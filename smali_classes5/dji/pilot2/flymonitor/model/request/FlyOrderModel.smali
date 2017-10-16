.class public Ldji/pilot2/flymonitor/model/request/FlyOrderModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;,
        Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;
    }
.end annotation


# static fields
.field public static final DEFAULT_FLYING_HEIGHT:I = 0x78

.field public static final DEFAULT_FLYING_RANGE_TYPE:Ljava/lang/String; = "circle"

.field public static final DEFAULT_FLYING_TYPE:Ljava/lang/String; = "\u5a31\u4e50\u822a\u62cd"

.field public static final DEFAULT_RADIUS:I = 0x1f4

.field public static final PLATFORM_STRING:Ljava/lang/String; = "android"


# instance fields
.field public app_loc:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;

.field public app_ver:Ljava/lang/String;

.field public date:J

.field public firmware_ver:Ljava/lang/String;

.field public order_number:Ljava/lang/String;

.field public pilot_contact:Ljava/lang/String;

.field public pilot_name:Ljava/lang/String;

.field public plant_number:Ljava/lang/String;

.field public plant_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;

    invoke-direct {v0}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;-><init>()V

    iput-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->app_loc:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;

    return-void
.end method


# virtual methods
.method public setBeginAtTime(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->date:J

    .line 71
    return-void
.end method

.method public setDroneInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->plant_type:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->plant_number:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->order_number:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->pilot_name:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->pilot_contact:Ljava/lang/String;

    .line 67
    return-void
.end method
