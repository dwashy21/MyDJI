.class Ldji/setting/ui/SettingUIStageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/SettingUIStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/SettingUIStageView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldji/setting/ui/SettingUIStageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/setting/ui/SettingUIStageView$a;->a:Ldji/setting/ui/SettingUIStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Ldji/setting/ui/SettingUIStageView$a;->b:Landroid/view/View;

    .line 143
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView$a;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
