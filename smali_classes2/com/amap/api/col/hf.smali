.class public Lcom/amap/api/col/hf;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field volatile a:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/he;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/he;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/telephony/TelephonyManager;

.field private i:Lcom/amap/api/col/hd;

.field private j:Ljava/lang/Object;

.field private k:J

.field private volatile l:Landroid/telephony/CellLocation;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v3, p0, Lcom/amap/api/col/hf;->c:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    .line 47
    iput-object v2, p0, Lcom/amap/api/col/hf;->e:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/hf;->f:Ljava/util/ArrayList;

    .line 52
    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/api/col/hf;->g:I

    .line 54
    iput-object v2, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    .line 55
    iput-object v2, p0, Lcom/amap/api/col/hf;->i:Lcom/amap/api/col/hd;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hf;->k:J

    .line 61
    iput v3, p0, Lcom/amap/api/col/hf;->m:I

    .line 325
    iput-boolean v3, p0, Lcom/amap/api/col/hf;->a:Z

    .line 1361
    iput-object v2, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    .line 97
    if-nez p1, :cond_0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    .line 107
    :cond_1
    new-instance v0, Lcom/amap/api/col/hd;

    invoke-direct {v0}, Lcom/amap/api/col/hd;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/hf;->i:Lcom/amap/api/col/hd;

    .line 108
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1093
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v6

    .line 1171
    :cond_1
    :goto_0
    return-object v0

    .line 1100
    :cond_2
    iget-object v3, p0, Lcom/amap/api/col/hf;->f:Ljava/util/ArrayList;

    .line 1101
    iget-object v4, p0, Lcom/amap/api/col/hf;->i:Lcom/amap/api/col/hd;

    .line 1105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    .line 1106
    if-eqz v3, :cond_3

    .line 1107
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1109
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v6

    :goto_1
    if-ge v2, v5, :cond_a

    .line 1110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 1111
    if-nez v0, :cond_5

    .line 1109
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1115
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    .line 1116
    instance-of v8, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v8, :cond_6

    .line 1117
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 1119
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellIdentityCdma;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1122
    invoke-direct {p0, v0, v7}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/amap/api/col/he;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1123
    const-wide/32 v8, 0xffff

    :try_start_1
    invoke-virtual {v4, v0}, Lcom/amap/api/col/hd;->a(Lcom/amap/api/col/he;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-short v1, v1

    iput-short v1, v0, Lcom/amap/api/col/he;->l:S

    .line 1124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v1, v0

    .line 1155
    goto :goto_2

    .line 1125
    :cond_6
    :try_start_2
    instance-of v8, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v8, :cond_7

    .line 1126
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 1128
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellIdentityGsm;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1131
    invoke-direct {p0, v0, v7}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/amap/api/col/he;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 1132
    const-wide/32 v8, 0xffff

    :try_start_3
    invoke-virtual {v4, v0}, Lcom/amap/api/col/hd;->a(Lcom/amap/api/col/he;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-short v1, v1

    iput-short v1, v0, Lcom/amap/api/col/he;->l:S

    .line 1133
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 1153
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 1134
    :cond_7
    :try_start_4
    instance-of v8, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_8

    .line 1135
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 1137
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellIdentityWcdma;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1140
    invoke-direct {p0, v0, v7}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/amap/api/col/he;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 1141
    const-wide/32 v8, 0xffff

    :try_start_5
    invoke-virtual {v4, v0}, Lcom/amap/api/col/hd;->a(Lcom/amap/api/col/he;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-short v1, v1

    iput-short v1, v0, Lcom/amap/api/col/he;->l:S

    .line 1142
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 1143
    :cond_8
    :try_start_6
    instance-of v8, v0, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_d

    .line 1144
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 1146
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1149
    invoke-direct {p0, v0, v7}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellInfoLte;Z)Lcom/amap/api/col/he;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    .line 1150
    const-wide/32 v8, 0xffff

    :try_start_7
    invoke-virtual {v4, v0}, Lcom/amap/api/col/hd;->a(Lcom/amap/api/col/he;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-short v1, v1

    iput-short v1, v0, Lcom/amap/api/col/he;->l:S

    .line 1151
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :cond_9
    move-object v1, v6

    .line 1158
    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1159
    iget v0, p0, Lcom/amap/api/col/hf;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/amap/api/col/hf;->c:I

    .line 1160
    invoke-virtual {v4, v3}, Lcom/amap/api/col/hd;->a(Ljava/util/ArrayList;)V

    .line 1161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/amap/api/col/he;

    .line 1162
    if-eqz v5, :cond_b

    iget v0, v5, Lcom/amap/api/col/he;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 1163
    new-instance v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v0}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V

    .line 1164
    iget v1, v5, Lcom/amap/api/col/he;->i:I

    iget v2, v5, Lcom/amap/api/col/he;->e:I

    iget v3, v5, Lcom/amap/api/col/he;->f:I

    iget v4, v5, Lcom/amap/api/col/he;->g:I

    iget v5, v5, Lcom/amap/api/col/he;->h:I

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V

    move-object v1, v0

    move-object v0, v6

    .line 1171
    :goto_4
    if-eqz v1, :cond_1

    move-object v0, v1

    goto/16 :goto_0

    .line 1166
    :cond_b
    new-instance v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v0}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V

    .line 1167
    iget v2, v1, Lcom/amap/api/col/he;->c:I

    iget v1, v1, Lcom/amap/api/col/he;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V

    move-object v1, v6

    goto :goto_4

    .line 1153
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v6

    move-object v0, v6

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private varargs a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 546
    if-nez p2, :cond_1

    move-object v0, v1

    .line 576
    :cond_0
    :goto_0
    return-object v0

    .line 559
    :cond_1
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_2

    .line 561
    check-cast v0, Landroid/telephony/CellLocation;

    .line 564
    :goto_1
    invoke-virtual {p0, v0}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    move-object v0, v1

    .line 576
    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/telephony/CellInfoCdma;Z)Lcom/amap/api/col/he;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1458
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 1459
    new-instance v1, Lcom/amap/api/col/he;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lcom/amap/api/col/he;-><init>(IZ)V

    .line 1460
    iget-object v2, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/amap/api/col/ia;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    .line 1462
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/amap/api/col/he;->a:I

    .line 1463
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->g:I

    .line 1468
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->h:I

    .line 1469
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->i:I

    .line 1470
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->e:I

    .line 1471
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->f:I

    .line 1472
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->j:I

    .line 1473
    return-object v1

    .line 1464
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Landroid/telephony/CellInfoGsm;Z)Lcom/amap/api/col/he;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1422
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 1423
    new-instance v1, Lcom/amap/api/col/he;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/amap/api/col/he;-><init>(IZ)V

    .line 1424
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->a:I

    .line 1425
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->b:I

    .line 1426
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->c:I

    .line 1427
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->d:I

    .line 1428
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->j:I

    .line 1429
    return-object v1
.end method

.method private a(Landroid/telephony/CellInfoLte;Z)Lcom/amap/api/col/he;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1446
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 1447
    new-instance v1, Lcom/amap/api/col/he;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lcom/amap/api/col/he;-><init>(IZ)V

    .line 1448
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->a:I

    .line 1449
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->b:I

    .line 1450
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->c:I

    .line 1451
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->d:I

    .line 1452
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->j:I

    .line 1453
    return-object v1
.end method

.method private a(Landroid/telephony/CellInfoWcdma;Z)Lcom/amap/api/col/he;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1434
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 1435
    new-instance v1, Lcom/amap/api/col/he;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Lcom/amap/api/col/he;-><init>(IZ)V

    .line 1436
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->a:I

    .line 1437
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->b:I

    .line 1438
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/he;->c:I

    .line 1439
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->d:I

    .line 1440
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/he;->j:I

    .line 1441
    return-object v1
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/amap/api/col/he;
    .locals 3

    .prologue
    .line 1199
    :try_start_0
    new-instance v0, Lcom/amap/api/col/he;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/he;-><init>(IZ)V

    .line 1200
    iget-object v1, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 1201
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/amap/api/col/he;->a:I

    .line 1202
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/he;->b:I

    .line 1203
    const-string/jumbo v1, "getLac"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/he;->c:I

    .line 1204
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/he;->d:I

    .line 1205
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v1

    .line 1206
    invoke-static {v1}, Lcom/amap/api/col/ia;->a(I)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/he;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    :goto_0
    return-object v0

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    const-string/jumbo v1, "CgiManager"

    const-string/jumbo v2, "getGsm"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 412
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 416
    invoke-virtual {p0, p1}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iput v1, p0, Lcom/amap/api/col/hf;->c:I

    .line 421
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Lcom/amap/api/col/hf;->c(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)Lcom/amap/api/col/he;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    if-nez p3, :cond_0

    .line 425
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 433
    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/hf;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    invoke-direct {p0, v0, p2}, Lcom/amap/api/col/hf;->a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/amap/api/col/he;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 439
    iget-object v2, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1376
    if-lt p0, v0, :cond_0

    const/16 v1, 0xf

    if-le p0, v1, :cond_1

    .line 1377
    :cond_0
    const/4 v0, 0x0

    .line 1379
    :cond_1
    return v0
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const v2, 0xffff

    const/4 v1, -0x1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    if-gt p1, v2, :cond_0

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    const v1, 0xfffffff

    if-lt p2, v1, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 315
    :cond_1
    return v0
.end method

.method private a(Landroid/telephony/CellIdentityCdma;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1388
    if-nez p1, :cond_1

    .line 1390
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/telephony/CellIdentityGsm;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1394
    if-nez p1, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/hf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/hf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/telephony/CellIdentityLte;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1410
    if-nez p1, :cond_1

    .line 1413
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/hf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/hf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/telephony/CellIdentityWcdma;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1402
    if-nez p1, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/hf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/hf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    if-nez p1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hf;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 470
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 471
    const-string/jumbo v3, "mGsmCellLoc"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    .line 473
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 476
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 477
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 481
    invoke-direct {p0, v0, p2, p3}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 489
    :goto_1
    if-nez v0, :cond_0

    .line 496
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/hf;->c:I

    .line 500
    new-instance v0, Lcom/amap/api/col/he;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/amap/api/col/he;-><init>(IZ)V

    .line 501
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/col/he;->a:I

    .line 502
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/col/he;->b:I

    .line 503
    const-string/jumbo v3, "getSystemId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/col/he;->g:I

    .line 504
    const-string/jumbo v3, "getNetworkId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/col/he;->h:I

    .line 505
    const-string/jumbo v3, "getBaseStationId"

    .line 506
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/col/he;->i:I

    .line 507
    iget v3, p0, Lcom/amap/api/col/hf;->g:I

    iput v3, v0, Lcom/amap/api/col/he;->j:I

    .line 508
    const-string/jumbo v3, "getBaseStationLatitude"

    .line 509
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/col/he;->e:I

    .line 510
    const-string/jumbo v3, "getBaseStationLongitude"

    .line 511
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/amap/api/col/he;->f:I

    .line 513
    iget v3, v0, Lcom/amap/api/col/he;->e:I

    if-ltz v3, :cond_4

    iget v3, v0, Lcom/amap/api/col/he;->f:I

    if-ltz v3, :cond_4

    iget v3, v0, Lcom/amap/api/col/he;->e:I

    if-eq v3, v5, :cond_4

    iget v3, v0, Lcom/amap/api/col/he;->f:I

    if-eq v3, v5, :cond_4

    iget v3, v0, Lcom/amap/api/col/he;->e:I

    iget v4, v0, Lcom/amap/api/col/he;->f:I

    if-ne v3, v4, :cond_5

    iget v3, v0, Lcom/amap/api/col/he;->e:I

    if-lez v3, :cond_5

    .line 516
    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lcom/amap/api/col/he;->e:I

    .line 517
    const/4 v1, 0x0

    iput v1, v0, Lcom/amap/api/col/he;->f:I

    move v1, v2

    .line 520
    :cond_5
    if-nez v1, :cond_6

    .line 525
    :cond_6
    iget-object v1, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v1, "CgiManager"

    const-string/jumbo v2, "hdlCdmaLocChange"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method private declared-synchronized b(ZZ)V
    .locals 4

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/col/hf;->a:Z

    .line 331
    iget-boolean v0, p0, Lcom/amap/api/col/hf;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 338
    invoke-direct {p0}, Lcom/amap/api/col/hf;->o()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/amap/api/col/hf;->p()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 348
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    iput-object v0, p0, Lcom/amap/api/col/hf;->l:Landroid/telephony/CellLocation;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/hf;->l:Landroid/telephony/CellLocation;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hf;->e:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/amap/api/col/hf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget v0, p0, Lcom/amap/api/col/hf;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/amap/api/col/hf;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_2
    monitor-exit p0

    return-void

    .line 364
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-boolean v1, p0, Lcom/amap/api/col/hf;->a:Z

    iget-object v2, p0, Lcom/amap/api/col/hf;->l:Landroid/telephony/CellLocation;

    iget-object v3, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    .line 366
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/ia;->a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v1

    .line 367
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 372
    :pswitch_0
    iget-object v1, p0, Lcom/amap/api/col/hf;->l:Landroid/telephony/CellLocation;

    invoke-direct {p0, v1, v0, p2}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/hf;->l:Landroid/telephony/CellLocation;

    invoke-direct {p0, v1, v0, p2}, Lcom/amap/api/col/hf;->b(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 1416
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 1417
    :cond_0
    const/4 v0, 0x0

    .line 1418
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)Lcom/amap/api/col/he;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1180
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 1181
    new-instance v0, Lcom/amap/api/col/he;

    invoke-direct {v0, v3, p3}, Lcom/amap/api/col/he;-><init>(IZ)V

    .line 1182
    iget-object v1, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 1183
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/amap/api/col/he;->a:I

    .line 1184
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/he;->b:I

    .line 1185
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/he;->c:I

    .line 1186
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/he;->d:I

    .line 1187
    iget v1, p0, Lcom/amap/api/col/hf;->g:I

    iput v1, v0, Lcom/amap/api/col/he;->j:I

    .line 1188
    return-object v0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 1477
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    const v0, 0xfffffff

    if-lt p1, v0, :cond_1

    .line 1478
    :cond_0
    const/4 v0, 0x0

    .line 1479
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Landroid/telephony/CellLocation;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 591
    iget-object v3, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    .line 593
    if-nez v3, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-object v0

    .line 597
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/hf;->f()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 599
    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v2

    const/16 v4, 0x12

    if-lt v2, v4, :cond_2

    .line 601
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 602
    invoke-direct {p0, v2}, Lcom/amap/api/col/hf;->a(Ljava/util/List;)Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 609
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 613
    goto :goto_0

    .line 603
    :catch_0
    move-exception v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    goto :goto_1

    .line 615
    :cond_3
    if-nez v0, :cond_0

    .line 625
    const-string/jumbo v0, "getCellLocationExt"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v5, v3, v0, v1}, Lcom/amap/api/col/hf;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 626
    if-nez v0, :cond_0

    .line 639
    const-string/jumbo v0, "getCellLocationGemini"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v5, v3, v0, v1}, Lcom/amap/api/col/hf;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private p()Landroid/telephony/CellLocation;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lcom/amap/api/col/hf;->j:Ljava/lang/Object;

    .line 738
    if-nez v1, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-object v0

    .line 747
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/hf;->q()Ljava/lang/Class;

    move-result-object v2

    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 749
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 750
    const-string/jumbo v2, "getCellLocation"

    .line 752
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/hf;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 753
    if-nez v0, :cond_0

    .line 760
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/hf;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 761
    if-nez v0, :cond_0

    .line 768
    const-string/jumbo v2, "getCellLocationGemini"

    .line 769
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/hf;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 770
    if-nez v0, :cond_0

    .line 777
    const-string/jumbo v2, "getAllCellInfo"

    .line 778
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/hf;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    goto :goto_0

    .line 858
    :catch_0
    move-exception v1

    .line 859
    const-string/jumbo v2, "CgiManager"

    const-string/jumbo v3, "getSim2Cgi"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 871
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 873
    iget v0, p0, Lcom/amap/api/col/hf;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 888
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 892
    :goto_1
    return-object v1

    .line 875
    :pswitch_0
    const-string/jumbo v0, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    .line 878
    :pswitch_1
    const-string/jumbo v0, "android.telephony.TelephonyManager2"

    goto :goto_0

    .line 881
    :pswitch_2
    const-string/jumbo v0, "android.telephony.TelephonyManager"

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    const-string/jumbo v2, "CgiManager"

    const-string/jumbo v3, "getSim2TmClass"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1230
    iput-object v0, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    .line 1231
    iput-object v0, p0, Lcom/amap/api/col/hf;->l:Landroid/telephony/CellLocation;

    .line 1232
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/hf;->c:I

    .line 1233
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1234
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/hf;->a:Z

    iget-object v1, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    .line 68
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    .line 67
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ia;->a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/hf;->c:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/hf;->k()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/hf;->m:I

    .line 78
    iget v0, p0, Lcom/amap/api/col/hf;->m:I

    packed-switch v0, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone2"

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hf;->j:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "CgiManager"

    const-string/jumbo v2, "CgiManager"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/hf;->c:I

    goto :goto_1

    .line 80
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone_msim"

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hf;->j:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone2"

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hf;->j:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/hf;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/hf;->b(ZZ)V

    .line 163
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/hf;->k:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string/jumbo v1, "CgiManager"

    const-string/jumbo v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/telephony/CellLocation;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return v1

    .line 253
    :cond_0
    const/4 v0, 0x1

    .line 254
    iget-boolean v2, p0, Lcom/amap/api/col/hf;->a:Z

    iget-object v3, p0, Lcom/amap/api/col/hf;->b:Landroid/content/Context;

    invoke-static {v2, p1, v3}, Lcom/amap/api/col/ia;->a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v2

    .line 255
    packed-switch v2, :pswitch_data_0

    .line 290
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 291
    iput v1, p0, Lcom/amap/api/col/hf;->c:I

    :cond_2
    move v1, v0

    .line 296
    goto :goto_0

    .line 258
    :pswitch_0
    :try_start_0
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 259
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/hf;->a(II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v2

    .line 272
    const-string/jumbo v3, "CgiManager"

    const-string/jumbo v4, "cgiUseful Cgi.iGsmT"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :pswitch_1
    :try_start_1
    const-string/jumbo v2, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    const-string/jumbo v2, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    const-string/jumbo v2, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-gez v2, :cond_1

    :cond_3
    move v0, v1

    .line 281
    goto :goto_1

    .line 283
    :catch_1
    move-exception v2

    .line 284
    const-string/jumbo v3, "CgiManager"

    const-string/jumbo v4, "cgiUseful Cgi.iCdmaT"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/hf;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/he;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/amap/api/col/he;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/amap/api/col/hf;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/amap/api/col/hf;->c:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public f()Landroid/telephony/CellLocation;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 136
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v0}, Lcom/amap/api/col/hf;->a(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iput-object v0, p0, Lcom/amap/api/col/hf;->l:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iput-object v1, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    .line 145
    const-string/jumbo v2, "CgiManager"

    const-string/jumbo v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/amap/api/col/hf;->r()V

    .line 187
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/amap/api/col/hf;->i:Lcom/amap/api/col/hd;

    invoke-virtual {v0}, Lcom/amap/api/col/hd;->a()V

    .line 191
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/api/col/hf;->g:I

    .line 193
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hf;->k:J

    .line 194
    iput-object v2, p0, Lcom/amap/api/col/hf;->h:Landroid/telephony/TelephonyManager;

    .line 195
    iput-object v2, p0, Lcom/amap/api/col/hf;->j:Ljava/lang/Object;

    .line 196
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget v0, p0, Lcom/amap/api/col/hf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iput v1, p0, Lcom/amap/api/col/hf;->c:I

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/hf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iput v1, p0, Lcom/amap/api/col/hf;->c:I

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1244
    :try_start_0
    const-string/jumbo v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1245
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/hf;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1248
    :goto_0
    iget v0, p0, Lcom/amap/api/col/hf;->m:I

    if-nez v0, :cond_0

    .line 1250
    :try_start_1
    const-string/jumbo v0, "android.telephony.TelephonyManager2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1251
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/hf;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1260
    :cond_0
    :goto_1
    iget v0, p0, Lcom/amap/api/col/hf;->m:I

    return v0

    .line 1252
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1246
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/amap/api/col/hf;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/amap/api/col/hf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/he;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/amap/api/col/hf;->f:Ljava/util/ArrayList;

    return-object v0
.end method
