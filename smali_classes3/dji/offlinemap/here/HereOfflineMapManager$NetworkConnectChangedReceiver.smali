.class public Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/here/HereOfflineMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkConnectChangedReceiver"
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/HereOfflineMapManager;


# direct methods
.method public constructor <init>(Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 703
    const-string/jumbo v0, ""

    .line 704
    if-nez p1, :cond_1

    .line 705
    const-string/jumbo v0, "mobile"

    .line 709
    :cond_0
    :goto_0
    return-object v0

    .line 706
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 707
    const-string/jumbo v0, "WIFI"

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 714
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string/jumbo v0, "wifi_state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 716
    const-string/jumbo v3, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wifiState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    packed-switch v0, :pswitch_data_0

    .line 726
    :cond_0
    :goto_0
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    const-string/jumbo v0, "networkInfo"

    .line 728
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_1

    .line 730
    check-cast v0, Landroid/net/NetworkInfo;

    .line 731
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 732
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 733
    :goto_1
    const-string/jumbo v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isConnected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    if-eqz v0, :cond_1

    .line 742
    :cond_1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    const-string/jumbo v0, "networkInfo"

    .line 745
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 746
    if-eqz v0, :cond_3

    .line 747
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 748
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 749
    const-string/jumbo v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-direct {p0, v3}, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->o(Ldji/offlinemap/here/HereOfflineMapManager;)I

    move-result v1

    iget-object v2, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v2}, Ldji/offlinemap/here/HereOfflineMapManager;->m(Ldji/offlinemap/here/HereOfflineMapManager;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->j()V

    .line 752
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 753
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->o(Ldji/offlinemap/here/HereOfflineMapManager;)I

    move-result v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->m(Ldji/offlinemap/here/HereOfflineMapManager;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->k()V

    .line 760
    :cond_3
    :goto_2
    return-void

    .line 719
    :pswitch_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->o(Ldji/offlinemap/here/HereOfflineMapManager;)I

    move-result v0

    iget-object v3, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v3}, Ldji/offlinemap/here/HereOfflineMapManager;->m(Ldji/offlinemap/here/HereOfflineMapManager;)I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->k()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 732
    goto/16 :goto_1

    .line 756
    :cond_5
    const-string/jumbo v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
