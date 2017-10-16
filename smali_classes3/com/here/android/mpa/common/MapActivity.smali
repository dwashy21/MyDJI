.class public Lcom/here/android/mpa/common/MapActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    iput v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    .line 43
    iput-boolean v0, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/MapActivity;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/common/MapActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    return p1
.end method

.method static synthetic a(Lcom/here/android/mpa/common/MapActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/here/android/mpa/common/MapActivity$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/common/MapActivity$1;-><init>(Lcom/here/android/mpa/common/MapActivity;)V

    .line 80
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 81
    return-void
.end method

.method protected onInitialized(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/MapEngine;->onPause()V

    .line 111
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 112
    return-void

    .line 108
    :cond_0
    iget v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 90
    iget-boolean v0, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/MapEngine;->onResume()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    goto :goto_0
.end method
