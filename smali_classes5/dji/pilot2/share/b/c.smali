.class public final Ldji/pilot2/share/b/c;
.super Ldji/pilot2/publics/object/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/b/c$a;
    }
.end annotation


# instance fields
.field private b:Ldji/pilot2/share/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/share/b/c$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    new-instance v0, Ldji/pilot2/share/b/c;

    invoke-direct {v0, p0}, Ldji/pilot2/share/b/c;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, p1}, Ldji/pilot2/share/b/c;->a(Ldji/pilot2/share/b/c$a;)V

    .line 73
    invoke-virtual {v0}, Ldji/pilot2/share/b/c;->show()V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/share/b/c$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/share/b/c;->b:Ldji/pilot2/share/b/c$a;

    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/share/b/c;->dismiss()V

    .line 64
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/share/b/c;->b:Ldji/pilot2/share/b/c$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/share/b/c;->b:Ldji/pilot2/share/b/c$a;

    invoke-interface {v0}, Ldji/pilot2/share/b/c$a;->a()V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/share/b/c;->b:Ldji/pilot2/share/b/c$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/share/b/c;->b:Ldji/pilot2/share/b/c$a;

    invoke-interface {v0}, Ldji/pilot2/share/b/c$a;->b()V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1644
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0404ac

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/c;->setContentView(I)V

    .line 42
    const v0, 0x7f0a1644

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a1645

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a03e9

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
