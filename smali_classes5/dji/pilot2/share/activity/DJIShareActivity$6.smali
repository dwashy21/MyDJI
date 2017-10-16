.class Ldji/pilot2/share/activity/DJIShareActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->onShare(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$6;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 864
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$6;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity$6;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const-class v3, Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 865
    return-void
.end method
