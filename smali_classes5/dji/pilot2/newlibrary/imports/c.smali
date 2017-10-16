.class public Ldji/pilot2/newlibrary/imports/c;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/imports/c$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/newlibrary/imports/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 48
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/imports/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030056

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 51
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_0

    .line 52
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 57
    const/16 v1, 0x402

    invoke-virtual {v0, v4, v1}, Landroid/view/Window;->setFlags(II)V

    .line 58
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/pilot2/newlibrary/imports/c$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot2/newlibrary/imports/c;->a:Ldji/pilot2/newlibrary/imports/c$a;

    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/c;->a:Ldji/pilot2/newlibrary/imports/c$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/c;->a:Ldji/pilot2/newlibrary/imports/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/imports/c$a;->a(I)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/imports/c;->dismiss()V

    .line 66
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 35
    sget v0, Lcom/dji/videolib/R$layout;->menu_library_import_pad:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/c;->setContentView(I)V

    .line 36
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/imports/c;->a(I)V

    .line 42
    :goto_0
    sget v0, Lcom/dji/videolib/R$id;->import_local_photo:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/dji/videolib/R$id;->import_local_video:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/dji/videolib/R$id;->import_sd:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void

    .line 38
    :cond_0
    sget v0, Lcom/dji/videolib/R$layout;->menu_library_import:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/c;->setContentView(I)V

    .line 39
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/imports/c;->a(I)V

    goto :goto_0
.end method
