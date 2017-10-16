.class Ldji/logic/album/manager/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/album/manager/a/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/manager/a/a;


# direct methods
.method constructor <init>(Ldji/logic/album/manager/a/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/logic/album/manager/a/a$1;->a:Ldji/logic/album/manager/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "DJIMp4StreamLoader"

    const-string/jumbo v1, "send cmd seek fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "DJIMp4StreamLoader"

    const-string/jumbo v1, "send cmd seek success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method
