.class Ldji/pilot/fpv/draw/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/draw/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/draw/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/draw/c;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/pilot/fpv/draw/c$6;->a:Ldji/pilot/fpv/draw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$6;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v0}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 324
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$6;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v0}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 319
    return-void
.end method
