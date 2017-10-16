.class Lcom/here/sdk/analytics/internal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/sdk/analytics/internal/a;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/a$1;->a:Lcom/here/sdk/analytics/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a$1;->a:Lcom/here/sdk/analytics/internal/a;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/a;->a(Lcom/here/sdk/analytics/internal/a;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a$1;->a:Lcom/here/sdk/analytics/internal/a;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/a;->a(Lcom/here/sdk/analytics/internal/a;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AppLifecycleListener;->onEnterBackground()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a$1;->a:Lcom/here/sdk/analytics/internal/a;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/a;->a(Lcom/here/sdk/analytics/internal/a;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a$1;->a:Lcom/here/sdk/analytics/internal/a;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/a;->a(Lcom/here/sdk/analytics/internal/a;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AppLifecycleListener;->onEnterForeground()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
