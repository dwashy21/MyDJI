.class public Ldji/internal/e/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "key_phone_support_5g"

.field private static final b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 31
    const-string/jumbo v0, "key_phone_support_5g"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 56
    :goto_0
    return v1

    .line 35
    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 55
    :goto_1
    const-string/jumbo v1, "key_phone_support_5g"

    invoke-static {p0, v1, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v1, v0

    .line 56
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 46
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 48
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method
