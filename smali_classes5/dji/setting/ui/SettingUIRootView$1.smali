.class Ldji/setting/ui/SettingUIRootView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/SettingUIRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/SettingUIRootView;


# direct methods
.method constructor <init>(Ldji/setting/ui/SettingUIRootView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/setting/ui/SettingUIRootView$1;->a:Ldji/setting/ui/SettingUIRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/setting/ui/SettingUIRootView$1;->a:Ldji/setting/ui/SettingUIRootView;

    invoke-static {v2}, Ldji/setting/ui/SettingUIRootView;->a(Ldji/setting/ui/SettingUIRootView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView$1;->a:Ldji/setting/ui/SettingUIRootView;

    invoke-static {v0}, Ldji/setting/ui/SettingUIRootView;->b(Ldji/setting/ui/SettingUIRootView;)V

    goto :goto_0
.end method
