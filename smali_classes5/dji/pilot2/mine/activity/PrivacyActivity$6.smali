.class Ldji/pilot2/mine/activity/PrivacyActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/PrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/PrivacyActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity$6;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-static {}, Lcom/dji/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$6;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->h(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 160
    invoke-static {v1}, Lcom/dji/a/b;->b(Z)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$6;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->h(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 163
    invoke-static {v2}, Lcom/dji/a/b;->b(Z)V

    goto :goto_0
.end method
