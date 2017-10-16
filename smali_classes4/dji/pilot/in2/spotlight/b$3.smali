.class Ldji/pilot/in2/spotlight/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/spotlight/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/b;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/b;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b$3;->a:Ldji/pilot/in2/spotlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b$3;->a:Ldji/pilot/in2/spotlight/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 161
    return-void
.end method
