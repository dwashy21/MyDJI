.class public Ldji/pilot2/simulator/d;
.super Ldji/pilot/publics/objects/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 25
    const v0, 0x7f0400c6

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/d;->setContentView(I)V

    .line 27
    const v0, 0x7f0a0474

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/simulator/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/d$1;-><init>(Ldji/pilot2/simulator/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0a0473

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Ldji/pilot2/simulator/d;->ch_:Landroid/content/Context;

    const v1, 0x7f0c024a

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/simulator/d;->a(IIIIZZ)V

    .line 46
    return-void
.end method
