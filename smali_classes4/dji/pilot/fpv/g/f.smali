.class public Ldji/pilot/fpv/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/d;
.implements Ldji/pilot/fpv/g/d$g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static a:Z = false

.field public static final b:Ljava/lang/String; = "X529Q7SM6P224YP253M4"

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 8

    .prologue
    .line 218
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const-string/jumbo v0, "v2_flight_duration"

    const-string/jumbo v1, "FlightTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, ""

    .line 225
    sget-object v0, Ldji/pilot/fpv/g/f$1;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    const-string/jumbo v0, "None"

    .line 274
    :goto_1
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getEmail()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Ldji/pilot/publics/util/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    const-string/jumbo v1, "unknown"

    .line 278
    :cond_2
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 281
    const-string/jumbo v5, "Email&ProductType&FlightTime"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v0, "FlightTimeStatistics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Email&ProductType&FlightTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1, v3, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 285
    const-string/jumbo v0, "FlightTimeRecord"

    invoke-static {v0, v4}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 286
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    const-string/jumbo v1, "FlightTimeRecord"

    invoke-virtual {v0, v1, v4}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 227
    :pswitch_0
    const-string/jumbo v0, "LitchiX"

    goto/16 :goto_1

    .line 230
    :pswitch_1
    const-string/jumbo v0, "LitchiS"

    goto/16 :goto_1

    .line 233
    :pswitch_2
    const-string/jumbo v0, "LitchiC"

    goto/16 :goto_1

    .line 236
    :pswitch_3
    const-string/jumbo v0, "Banana"

    goto/16 :goto_1

    .line 239
    :pswitch_4
    const-string/jumbo v0, "N1"

    goto/16 :goto_1

    .line 242
    :pswitch_5
    const-string/jumbo v0, "BigBanana"

    goto/16 :goto_1

    .line 246
    :pswitch_6
    const-string/jumbo v0, "Zenmuse XT"

    goto/16 :goto_1

    .line 250
    :pswitch_7
    const-string/jumbo v0, "OrangeRAW"

    goto/16 :goto_1

    .line 254
    :pswitch_8
    const-string/jumbo v0, "P34K"

    goto/16 :goto_1

    .line 259
    :pswitch_9
    const-string/jumbo v0, "Phantom4"

    goto/16 :goto_1

    .line 263
    :pswitch_a
    const-string/jumbo v0, "Inspire CV600"

    goto/16 :goto_1

    .line 267
    :pswitch_b
    const-string/jumbo v0, "Phantom4 Professional"

    goto/16 :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string/jumbo v0, "X529Q7SM6P224YP253M4"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getBuildConfig_DEBUG()Z

    move-result v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 51
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogLevel(I)V

    .line 54
    const-string/jumbo v0, "X529Q7SM6P224YP253M4"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 299
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getEmail()Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 309
    const-string/jumbo v1, "Email&ProductType"

    .line 310
    const-string/jumbo v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p0, v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 319
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 314
    :cond_3
    const-string/jumbo v4, "ProductType"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 201
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string/jumbo v0, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 128
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 132
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-eqz p1, :cond_2

    .line 136
    const-string/jumbo v0, ""

    .line 137
    sget-object v0, Ldji/pilot/fpv/g/f$1;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    const-string/jumbo v0, "None"

    .line 186
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string/jumbo v2, "Product"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p0, v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 189
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :pswitch_0
    const-string/jumbo v0, "LitchiX"

    goto :goto_1

    .line 142
    :pswitch_1
    const-string/jumbo v0, "LitchiS"

    goto :goto_1

    .line 145
    :pswitch_2
    const-string/jumbo v0, "LitchiC"

    goto :goto_1

    .line 148
    :pswitch_3
    const-string/jumbo v0, "P34K"

    goto :goto_1

    .line 152
    :pswitch_4
    const-string/jumbo v0, "Banana"

    goto :goto_1

    .line 155
    :pswitch_5
    const-string/jumbo v0, "N1"

    goto :goto_1

    .line 158
    :pswitch_6
    const-string/jumbo v0, "BigBanana"

    goto :goto_1

    .line 162
    :pswitch_7
    const-string/jumbo v0, "Olives"

    goto :goto_1

    .line 166
    :pswitch_8
    const-string/jumbo v0, "OrangeRAW"

    goto :goto_1

    .line 170
    :pswitch_9
    const-string/jumbo v0, "Phantom4"

    goto :goto_1

    .line 174
    :pswitch_a
    const-string/jumbo v0, "Inspire CV600"

    goto :goto_1

    .line 178
    :pswitch_b
    const-string/jumbo v0, "Phantom4 Professional"

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 192
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/g/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 358
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 364
    const-string/jumbo v0, ""

    .line 365
    const-string/jumbo v0, ""

    .line 366
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 368
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 371
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string/jumbo v6, "DJIFlurry"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "   value: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_3
    invoke-static {p1, v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 378
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(J)V
    .locals 6

    .prologue
    .line 323
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getEmail()Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string/jumbo v2, "FlightTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string/jumbo v2, "Email&ProductType&FlightTime"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string/jumbo v0, "v2_flight_duration"

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 331
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    const-string/jumbo v2, "v2_flight_duration"

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 94
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/g/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 205
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    .line 209
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 210
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->endTimedEvent(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/g/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 383
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 384
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 387
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string/jumbo v1, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 111
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 335
    sget-boolean v0, Ldji/pilot/fpv/g/f;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/fpv/g/f;->a:Z

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 342
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v0, v2}, Ldji/pilot/fpv/g/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIFlurry"

    const-string/jumbo v3, "v2 flurry error"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
