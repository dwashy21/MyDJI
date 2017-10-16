.class Ldji/pilot/fpv/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/a/c;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/a/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/fpv/a/c$1;->a:Ldji/pilot/fpv/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/a/c$1;->a:Ldji/pilot/fpv/a/c;

    invoke-static {v0}, Ldji/pilot/fpv/a/c;->a(Ldji/pilot/fpv/a/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method
