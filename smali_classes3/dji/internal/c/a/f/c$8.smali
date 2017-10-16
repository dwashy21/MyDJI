.class Ldji/internal/c/a/f/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->b(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic c:Ldji/internal/c/a/f/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c;Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Ldji/internal/c/a/f/c$8;->c:Ldji/internal/c/a/f/c;

    iput-object p2, p0, Ldji/internal/c/a/f/c$8;->a:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    iput-object p3, p0, Ldji/internal/c/a/f/c$8;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Ldji/internal/c/a/f/c$8;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/midware/data/config/P3/a;)V

    .line 1191
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Ldji/internal/c/a/f/c$8;->a:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getResult()I

    move-result v0

    .line 1181
    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Ldji/internal/c/a/f/c$8;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 1186
    :goto_0
    return-void

    .line 1184
    :cond_0
    iget-object v1, p0, Ldji/internal/c/a/f/c$8;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/error/DJIMissionError;->getDJIErrorByCode(I)Ldji/common/error/DJIMissionError;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
