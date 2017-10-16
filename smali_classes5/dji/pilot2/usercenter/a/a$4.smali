.class Ldji/pilot2/usercenter/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 299
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->d(Ldji/pilot2/usercenter/a/a;)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->e(Ldji/pilot2/usercenter/a/a;)V

    goto :goto_0

    .line 303
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->f(Ldji/pilot2/usercenter/a/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->g(Ldji/pilot2/usercenter/a/a;)V

    goto :goto_0

    .line 308
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->b(Ldji/pilot2/usercenter/a/a;)V

    goto :goto_0

    .line 311
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->h(Ldji/pilot2/usercenter/a/a;)Ldji/pilot2/usercenter/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$4;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->h(Ldji/pilot2/usercenter/a/a;)Ldji/pilot2/usercenter/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/usercenter/a/a$a;->c()V

    goto :goto_0

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0089 -> :sswitch_0
        0x7f0a008a -> :sswitch_1
        0x7f0a0099 -> :sswitch_2
        0x7f0a009b -> :sswitch_3
    .end sparse-switch
.end method
