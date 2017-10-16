.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$12;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$12;->b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iput-object p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$12;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 859
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 860
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$12;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 861
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$12;->b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->f(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 862
    return-void
.end method
