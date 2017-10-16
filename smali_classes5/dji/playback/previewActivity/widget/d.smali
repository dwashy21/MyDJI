.class public Ldji/playback/previewActivity/widget/d;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0d0086

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f04046e

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/d;->setContentView(I)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/d;->setCanceledOnTouchOutside(Z)V

    .line 25
    return-void
.end method
