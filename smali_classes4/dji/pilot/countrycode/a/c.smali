.class public Ldji/pilot/countrycode/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/countrycode/a/c$c;,
        Ldji/pilot/countrycode/a/c$b;,
        Ldji/pilot/countrycode/a/c$d;,
        Ldji/pilot/countrycode/a/c$a;
    }
.end annotation


# static fields
.field private static o:Ldji/pilot/countrycode/a/c;

.field private static p:Ljava/lang/String;

.field private static x:Z


# instance fields
.field a:Ldji/pilot/countrycode/a/c$b;

.field private b:Z

.field private c:Ldji/pilot/countrycode/a/b;

.field private d:Ldji/sdksharedlib/DJISDKCache;

.field private e:Ldji/sdksharedlib/b/c;

.field private f:Ldji/sdksharedlib/b/c;

.field private g:Ldji/sdksharedlib/b/c;

.field private h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Ldji/pilot/countrycode/model/a;

.field private m:Ldji/pilot/countrycode/model/a;

.field private n:Landroid/content/Context;

.field private q:Ljava/util/Timer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/countrycode/a/c;->o:Ldji/pilot/countrycode/a/c;

    .line 354
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    .line 748
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/countrycode/a/c;->x:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v3, p0, Ldji/pilot/countrycode/a/c;->b:Z

    .line 93
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/pilot/countrycode/a/b;

    .line 94
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    .line 95
    iput-object v2, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    .line 96
    iput-object v2, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    .line 97
    iput-object v2, p0, Ldji/pilot/countrycode/a/c;->g:Ldji/sdksharedlib/b/c;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Ljava/lang/String;

    .line 110
    new-instance v0, Ldji/pilot/countrycode/model/a;

    invoke-direct {v0}, Ldji/pilot/countrycode/model/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    .line 111
    new-instance v0, Ldji/pilot/countrycode/model/a;

    invoke-direct {v0}, Ldji/pilot/countrycode/model/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ldji/pilot/countrycode/model/a;

    .line 464
    iput-object v2, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    .line 551
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    .line 552
    iput-object v2, p0, Ldji/pilot/countrycode/a/c;->s:Ljava/lang/String;

    .line 554
    const-string/jumbo v0, "key_country_code_local"

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->t:Ljava/lang/String;

    .line 555
    const-string/jumbo v0, "key_country_code_local_time"

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->u:Ljava/lang/String;

    .line 745
    iput-boolean v3, p0, Ldji/pilot/countrycode/a/c;->v:Z

    .line 747
    iput-boolean v3, p0, Ldji/pilot/countrycode/a/c;->w:Z

    .line 861
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/countrycode/a/c$3;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$3;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->y:Landroid/os/Handler;

    .line 152
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->i()V

    .line 153
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->o()V

    .line 154
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->h()V

    .line 156
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->g()V

    .line 157
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 158
    invoke-static {v2}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    const-string/jumbo v1, "HandheldController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "SerialNumber"

    .line 160
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->g:Ldji/sdksharedlib/b/c;

    .line 168
    :goto_0
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1, v2, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 170
    const-string/jumbo v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "AircraftLocationLongitude"

    .line 171
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    .line 173
    const-string/jumbo v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "AircraftLocationLatitude"

    .line 174
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    .line 176
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 177
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 179
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->j()V

    .line 182
    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->b:D

    .line 193
    :cond_1
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->a:D

    .line 197
    :cond_2
    invoke-static {}, Ldji/pilot/countrycode/a/b;->b()Landroid/location/Location;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->m:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->a:D

    .line 202
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->m:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->b:D

    .line 205
    :cond_3
    return-void

    .line 164
    :cond_4
    const-string/jumbo v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "InternalSerialNumber"

    .line 165
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->g:Ldji/sdksharedlib/b/c;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 378
    const-string/jumbo v0, "."

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string/jumbo v1, "."

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 382
    if-le v0, v1, :cond_0

    .line 383
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    .line 384
    :cond_0
    if-ne v0, v1, :cond_1

    .line 385
    const/4 v0, 0x0

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/countrycode/a/c;->b(ZLdji/midware/data/config/P3/ProductType;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;ZZ)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/countrycode/a/c;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->getInstance()Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    .line 820
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Z)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$12;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$12;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->start(Ldji/midware/e/d;)V

    .line 843
    return-void
.end method

.method private a(ZLdji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 686
    new-instance v0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;-><init>()V

    .line 687
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->set2Point4GCountryCode(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;

    .line 688
    new-instance v1, Ldji/pilot/countrycode/a/c$10;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/countrycode/a/c$10;-><init>(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->start(Ldji/midware/e/d;)V

    .line 704
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDeviceCCGet mCcFromRc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " mCcFromSky="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " mCountryCodeMem="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " support5G"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    if-eqz p1, :cond_2

    .line 756
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 766
    :goto_1
    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 767
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 761
    :cond_2
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 762
    goto :goto_1

    .line 769
    :cond_3
    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 772
    :cond_4
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->n()Landroid/content/Context;

    move-result-object v0

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start show dialog IsShowDialog="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldji/pilot/countrycode/a/c;->w:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isRejectByUser="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Ldji/pilot/countrycode/a/c;->x:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 775
    iget-boolean v3, p0, Ldji/pilot/countrycode/a/c;->w:Z

    if-nez v3, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Ldji/pilot/countrycode/a/c;->x:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 778
    iput-boolean v1, p0, Ldji/pilot/countrycode/a/c;->w:Z

    .line 779
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->y:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->y:Landroid/os/Handler;

    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {v3, v2, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/pilot/countrycode/a/c;->b:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 82
    sput-boolean p0, Ldji/pilot/countrycode/a/c;->x:Z

    return p0
.end method

.method static synthetic b(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ldji/pilot/countrycode/model/a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/countrycode/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const-string/jumbo v0, ""

    .line 981
    :goto_0
    return-object v0

    .line 976
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 977
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 978
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 979
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 978
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 981
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/countrycode/a/c;->a(ZLdji/midware/data/config/P3/ProductType;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 885
    invoke-static {}, Ldji/pilot/popup/a/a;->getInstance()Ldji/pilot/popup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/popup/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    instance-of v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "\u5904\u5728\u5347\u7ea7\u9875\u9762\u4e2d,\u53d6\u6d88\u8bbe\u7f6e\u56fd\u5bb6\u7801"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 914
    :goto_0
    return-void

    .line 891
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d,\u53d6\u6d88\u8bbe\u7f6e\u56fd\u5bb6\u7801"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "1860\u63a8\u9001\u72b6\u6001\u4e3a\u5347\u7ea7\u4e2d,\u53d6\u6d88\u8bbe\u7f6e\u56fd\u5bb6\u7801"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_2
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    .line 902
    new-instance v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;

    invoke-direct {v0}, Ldji/pilot/publics/util/ShowDialogInApplication$a;-><init>()V

    .line 903
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const v2, 0x7f09168e

    invoke-direct {p0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->a:Ljava/lang/String;

    .line 904
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const v2, 0x7f09168d

    invoke-direct {p0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->b:Ljava/lang/String;

    .line 905
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const v2, 0x7f090c9e

    invoke-direct {p0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->c:Ljava/lang/String;

    .line 906
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const v2, 0x7f0901cc

    invoke-direct {p0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->d:Ljava/lang/String;

    .line 907
    new-instance v1, Ldji/pilot/countrycode/a/c$c;

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ldji/pilot/countrycode/a/c$c;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->e:Ldji/pilot/publics/util/ShowDialogInApplication$b;

    .line 909
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 910
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-class v3, Ldji/pilot/publics/util/ShowDialogInApplication;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 911
    const-string/jumbo v2, "IntentData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 912
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 913
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(ZLdji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 707
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getSkyCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$11;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/countrycode/a/c$11;-><init>(Ldji/pilot/countrycode/a/c;Ldji/midware/data/config/P3/ProductType;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 743
    return-void
.end method

.method static synthetic b(Ldji/pilot/countrycode/a/c;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/pilot/countrycode/a/c;->v:Z

    return p1
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    sput-object p0, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ldji/pilot/countrycode/a/c;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/countrycode/a/c;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/countrycode/a/c;->b(Z)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->k()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 931
    :cond_0
    :goto_0
    return v0

    .line 925
    :cond_1
    const-string/jumbo v1, "00"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 928
    const-string/jumbo v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 931
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->l()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public static getInstance()Ldji/pilot/countrycode/a/c;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Ldji/pilot/countrycode/a/c;->o:Ldji/pilot/countrycode/a/c;

    if-nez v0, :cond_1

    .line 132
    const-class v1, Ldji/pilot/countrycode/a/c;

    monitor-enter v1

    .line 133
    :try_start_0
    sget-object v0, Ldji/pilot/countrycode/a/c;->o:Ldji/pilot/countrycode/a/c;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ldji/pilot/countrycode/a/c;

    invoke-direct {v0}, Ldji/pilot/countrycode/a/c;-><init>()V

    sput-object v0, Ldji/pilot/countrycode/a/c;->o:Ldji/pilot/countrycode/a/c;

    .line 136
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    sget-object v0, Ldji/pilot/countrycode/a/c;->o:Ldji/pilot/countrycode/a/c;

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "closeJp57"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string/jumbo v0, "JP"

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 315
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->h(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$5;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$5;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 329
    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getRcVer:mRcVer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 363
    new-instance v1, Ldji/pilot/countrycode/a/c$6;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$6;-><init>(Ldji/pilot/countrycode/a/c;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 375
    return-void
.end method

.method static synthetic i(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->m()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 467
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    .line 469
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/countrycode/a/c$7;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$7;-><init>(Ldji/pilot/countrycode/a/c;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 493
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 521
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/pilot/countrycode/a/b;

    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    iget-object v4, p0, Ldji/pilot/countrycode/a/c;->m:Ldji/pilot/countrycode/model/a;

    new-instance v5, Ldji/pilot/countrycode/a/c$8;

    invoke-direct {v5, p0}, Ldji/pilot/countrycode/a/c$8;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V

    .line 542
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 589
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p4p-uuuu:ProductType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ddd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Ldji/pilot/publics/c/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 597
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 598
    :cond_0
    sget-boolean v2, Ldji/pilot/publics/c/a;->a:Z

    if-eqz v2, :cond_4

    .line 599
    const-string/jumbo v0, "US"

    .line 600
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v3, "p4p-ddd ok"

    invoke-static {v2, v3}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 610
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 611
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$b;

    if-eqz v2, :cond_2

    .line 612
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$b;

    const-string/jumbo v3, "set CountryCode fail,countryCode.len==0"

    invoke-interface {v2, v3}, Ldji/pilot/countrycode/a/c$b;->b(Ljava/lang/String;)V

    .line 622
    :cond_2
    :goto_0
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/control/w;->a(Landroid/content/Context;)Z

    move-result v2

    .line 623
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    .line 624
    iget-object v4, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " DJIProductManager="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3010\u56fd\u5bb6\u7801\u8bbe\u7f6e\uff08set\uff09\u3011\u5f00\u59cb,\u53c2\u6570"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u624b\u673a\u662f\u5426\u652f\u63015G="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",\u56fd\u5bb6\u7801="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is motor up="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    if-eqz v3, :cond_6

    .line 682
    :cond_3
    :goto_1
    return-void

    .line 602
    :cond_4
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/countrycode/a/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ccrc=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCcFromRc=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "return ,will not set CC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 615
    :cond_5
    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    .line 616
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    .line 617
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->t:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->u:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 628
    :cond_6
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/usercenter/activate/a;->l()Z

    move-result v3

    .line 631
    iget-object v4, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pType isRemoteSeted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " pType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " DJIUpStatusHelper.isUpProgressing()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 632
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " DJIActiveLauncher.isInActive()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " sn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    .line 633
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 631
    invoke-static {v4, v5}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    iget-object v4, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 636
    :cond_7
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "\u76f4\u8fde\u3001\u5347\u7ea7\u4e2d\u6216\u8005\u6fc0\u6d3b\u4e2d\u6216\u8005sn\u4e3a\u7a7a\uff0c\u53d6\u6d88\u8bbe\u7f6e\u56fd\u5bb6\u7801"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/countrycode/a/c;->b:Z

    goto/16 :goto_1

    .line 641
    :cond_8
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v3, :cond_9

    .line 643
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    sget-object v3, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 644
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 645
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v3, Ldji/pilot/countrycode/a/c$9;

    invoke-direct {v3, p0, v2, v1}, Ldji/pilot/countrycode/a/c$9;-><init>(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V

    .line 646
    invoke-virtual {v0, v3}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_1

    .line 673
    :cond_9
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 674
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Ldji/pilot/countrycode/a/c;->v:Z

    if-eqz v1, :cond_a

    .line 675
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "countryCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&& mHasUpdatedDevice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Ldji/pilot/countrycode/a/c;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",not set again,return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 678
    :cond_a
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 847
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$2;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 859
    return-void
.end method

.method private n()Landroid/content/Context;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 877
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    .line 880
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$4;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 959
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldji/pilot/countrycode/a/c$b;)V
    .locals 2

    .prologue
    .line 503
    iput-object p2, p0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$b;

    .line 504
    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    .line 507
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a\u5f00\u673a\u9996\u6b21\u83b7\u53d6\uff0c\u6253\u5f00app\u65f6\u89e6\u53d1\uff08\u8fd9\u4e2a\u4e8b\u4ef6\u7ecf\u5e38\u548c\u624b\u673a\u7b2c\u4e00\u6b21\u83b7\u53d6GPS\u4e00\u8d77\u53d1\u751f\uff09"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->k()V

    .line 510
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/countrycode/a/c;->s:Ljava/lang/String;

    .line 581
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Landroid/content/Context;)Z

    move-result v0

    .line 582
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " DJIProductManager="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u3010\u56fd\u5bb6\u7801\u8bbe\u7f6e\uff08set\uff09\u3011\u5f00\u59cb,\u53c2\u6570"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u624b\u673a\u662f\u5426\u652f\u63015G="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\u56fd\u5bb6\u7801="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->s:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Z)V

    .line 586
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getRcVer:mRcVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->isGetted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 340
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "JP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 343
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 344
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 345
    :cond_0
    sget-object v2, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    const-string/jumbo v3, "5.18.13.0"

    invoke-static {v2, v3}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 351
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_3
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    sget-object v2, Ldji/pilot/countrycode/a/c;->p:Ljava/lang/String;

    const-string/jumbo v3, "5.19.3.0"

    invoke-static {v2, v3}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 351
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->r:Ljava/lang/String;

    .line 561
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->t:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->u:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->q:Ljava/util/Timer;

    .line 966
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 968
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 969
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 971
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 272
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u7f51\u7edc\u53d8\u5316\u4e14\u6210\u529f\u8054\u7f51\uff0cDJINetWorkStatusEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->k()V

    .line 278
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 294
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 295
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u9065\u63a7\u5668\u91cd\u8fde\uff0cDataEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 298
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 299
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->k()V

    .line 301
    :cond_0
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->i()V

    .line 302
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->o()V

    .line 303
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->h()V

    .line 305
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/countrycode/a/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p1, Ldji/pilot/countrycode/a/c$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->h()V

    .line 223
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "DJICountryCodeEvent-JP"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Ldji/pilot/countrycode/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 228
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetToggle;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetToggle;->getIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :cond_3
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "\u5173\u95ed\u4e3b\u4ece\u673a"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetToggle;->a(Z)Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$1;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$1;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetToggle;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/server/b$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 209
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    if-ne p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u83b7\u53d6token\u65f6\u5019\u89e6\u53d1"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot2/usercenter/activate/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 286
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->e:Ldji/pilot2/usercenter/activate/a$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/countrycode/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/countrycode/a/c;->b:Z

    .line 288
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->l()V

    .line 290
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    const-string/jumbo v0, "\u83b7\u53d6\u98de\u673aFlycSn onValueChange"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 401
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v1, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u91cd\u8fde\u98de\u673a\u65f6\u89e6\u53d1\uff08FlycSn onValueChange\u65b9\u5f0f\uff09"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->k()V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iput-boolean v2, p0, Ldji/pilot/countrycode/a/c;->w:Z

    .line 412
    sput-boolean v2, Ldji/pilot/countrycode/a/c;->x:Z

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    iget-wide v0, v0, Ldji/pilot/countrycode/model/a;->b:D

    invoke-static {v0, v1}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v2

    if-nez v2, :cond_4

    .line 417
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    iput-wide v0, v2, Ldji/pilot/countrycode/model/a;->b:D

    .line 418
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    monitor-enter v1

    .line 419
    :try_start_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v2, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 421
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v2, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 422
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u5f00\u673a\u9996\u6b21\u83b7\u53d6\u98de\u673aGPs\u89e6\u53d1"

    invoke-static {v0, v2}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->k()V

    .line 425
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 427
    :cond_4
    sget-boolean v2, Ldji/pilot/countrycode/a/a;->e:Z

    if-nez v2, :cond_0

    .line 428
    sput-boolean v3, Ldji/pilot/countrycode/a/a;->e:Z

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6\u98de\u673aGPs\u7684Lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7cfb\u7edf\u5224\u522b\u4e3a\u7a7a\uff0c\u7ee7\u7eed\u76d1\u542c\u76f4\u5230\u4e0d\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_5
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    iget-wide v0, v0, Ldji/pilot/countrycode/model/a;->a:D

    invoke-static {v0, v1}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v2

    if-nez v2, :cond_7

    .line 439
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    iput-wide v0, v2, Ldji/pilot/countrycode/model/a;->a:D

    .line 440
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    monitor-enter v1

    .line 441
    :try_start_1
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 442
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v2, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 443
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/DJISDKCache;

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v2, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 444
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Landroid/content/Context;

    const-string/jumbo v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u5f00\u673a\u9996\u6b21\u83b7\u53d6\u98de\u673aGPs\u89e6\u53d1"

    invoke-static {v0, v2}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->k()V

    .line 447
    :cond_6
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 449
    :cond_7
    sget-boolean v2, Ldji/pilot/countrycode/a/a;->f:Z

    if-nez v2, :cond_0

    .line 450
    sput-boolean v3, Ldji/pilot/countrycode/a/a;->f:Z

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6\u98de\u673aGPs\u7684Lng="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7cfb\u7edf\u5224\u522b\u4e3a\u7a7a\uff0c\u7ee7\u7eed\u76d1\u542c\u76f4\u5230\u4e0d\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
