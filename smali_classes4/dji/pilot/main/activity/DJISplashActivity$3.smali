.class Ldji/pilot/main/activity/DJISplashActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJISplashActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/main/activity/DJISplashActivity;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJISplashActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/pilot/main/activity/DJISplashActivity$3;->a:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$3;->a:Ldji/pilot/main/activity/DJISplashActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/main/activity/DJISplashActivity;->a(Ldji/pilot/main/activity/DJISplashActivity;Z)V

    .line 194
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Ldji/pilot/main/activity/DJISplashActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity$3;->a:Ldji/pilot/main/activity/DJISplashActivity;

    const-string/jumbo v2, "key_splash_have_showed_today"

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    return-void
.end method
