.class public Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;
.super Landroid/widget/EditText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterceptKeyPreImeEditText"
.end annotation


# instance fields
.field private a:Ldji/pilot2/share/activity/DJIAddTagsActivity$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 635
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 639
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 643
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 647
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 648
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 654
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity$a;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/share/activity/DJIAddTagsActivity$a;->a(ILandroid/view/KeyEvent;)Z

    .line 658
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOnKeyPreImeListener(Ldji/pilot2/share/activity/DJIAddTagsActivity$a;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity$a;

    .line 665
    return-void
.end method
