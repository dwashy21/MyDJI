.class public Lcom/amap/api/col/d$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/d;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    .line 870
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 871
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    .line 866
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 867
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 875
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 877
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 880
    :sswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    invoke-static {v1, v0}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    invoke-static {v0, p1}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/d;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 891
    :catch_1
    move-exception v0

    .line 892
    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :sswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 901
    iget-object v1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/d;Lcom/amap/api/location/AMapLocation;Z)V

    .line 902
    iget-object v1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    iget-object v2, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    iget-object v2, v2, Lcom/amap/api/col/d;->I:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/d;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 904
    :catch_2
    move-exception v0

    .line 905
    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 912
    :sswitch_3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    iget-object v1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    const-string/jumbo v2, "lMaxGeoDis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/d;->t:I

    .line 916
    iget-object v1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    const-string/jumbo v2, "lMinGeoDis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/d;->u:I

    .line 917
    const-string/jumbo v1, "locationJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 919
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 920
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    iput-object v1, v0, Lcom/amap/api/col/d;->I:Lcom/amap/api/location/AMapLocation;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 924
    :catch_3
    move-exception v0

    .line 925
    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage RESULT_GPS_GEO_SUCCESS"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 931
    :sswitch_4
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 932
    iget-object v1, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    const-string/jumbo v2, "ngpsAble"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/amap/api/col/d;->b(Lcom/amap/api/col/d;Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 933
    :catch_4
    move-exception v0

    .line 934
    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage RESULT_NGPS_ABLE"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 938
    :sswitch_5
    iget-object v0, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    iput-boolean v1, v0, Lcom/amap/api/col/d;->n:Z

    goto/16 :goto_0

    .line 943
    :sswitch_6
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/d$d;->a:Lcom/amap/api/col/d;

    invoke-static {v0}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/d;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 944
    :catch_5
    move-exception v0

    .line 945
    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage RESULT_FASTSKY"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 877
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_1
        0x64 -> :sswitch_6
    .end sparse-switch
.end method
