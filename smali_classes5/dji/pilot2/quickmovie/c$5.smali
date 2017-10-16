.class Ldji/pilot2/quickmovie/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/c;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/quickmovie/c$5;->a:Ldji/pilot2/quickmovie/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$h;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$h;

    invoke-interface {v0}, Lcom/dji/g/a/b$h;->a()V

    .line 180
    return-void
.end method
