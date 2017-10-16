.class Ldji/pilot/visual/a/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Ldji/pilot/visual/a/f$7;->a:Ldji/pilot/visual/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot/visual/a/f$7;->a:Ldji/pilot/visual/a/f;

    invoke-static {v0}, Ldji/pilot/visual/a/f;->b(Ldji/pilot/visual/a/f;)V

    .line 497
    return-void
.end method
