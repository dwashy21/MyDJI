.class public Ldji/pilot2/share/activity/a;
.super Ldji/pilot2/widget/c;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f0400c5

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/a;->setContentView(I)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/a;->setCanceledOnTouchOutside(Z)V

    .line 26
    const v0, 0x7f0a0471

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/share/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iget-object v0, p0, Ldji/pilot2/share/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/share/activity/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/a$1;-><init>(Ldji/pilot2/share/activity/a;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method
