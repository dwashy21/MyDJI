.class Ldji/pilot2/upgrade/ble/BleDevicesActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/ble/BleDevicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$2;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$2;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    return-void
.end method
