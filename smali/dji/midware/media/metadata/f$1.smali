.class Ldji/midware/media/metadata/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/metadata/f;-><init>(Ldji/midware/media/metadata/e;Ljava/util/Date;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/metadata/f;


# direct methods
.method constructor <init>(Ldji/midware/media/metadata/f;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/midware/media/metadata/f$1;->a:Ldji/midware/media/metadata/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/metadata/f$1;->a:Ldji/midware/media/metadata/f;

    check-cast p1, Ldji/midware/data/model/P3/DataCameraGetVideoParams;

    invoke-virtual {v0, p1}, Ldji/midware/media/metadata/f;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetVideoParams;)V

    .line 82
    return-void
.end method
