.class public Ldji/setting/ui/general/FullScreenEnterSelect;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "key_enter_full_screen_way"


# instance fields
.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_fullscreen_single_finger:I

    aput v1, v0, v3

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_fullscreen_two_fingers:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/general/FullScreenEnterSelect;->d:[I

    .line 27
    iget-object v0, p0, Ldji/setting/ui/general/FullScreenEnterSelect;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/general/FullScreenEnterSelect;->d:[I

    invoke-virtual {v0, v1, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FullScreenEnterSelect;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/general/FullScreenEnterSelect;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/general/FullScreenEnterSelect;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_enter_full_screen_way"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Ldji/setting/ui/general/FullScreenEnterSelect;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/general/FullScreenEnterSelect;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/FullScreenEnterSelect;->a()V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/general/FullScreenEnterSelect;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_enter_full_screen_way"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 33
    return-void
.end method
