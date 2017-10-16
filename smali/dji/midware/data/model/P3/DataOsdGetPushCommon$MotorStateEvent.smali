.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MotorStateEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

.field public static final enum MOTOR_DOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

.field public static final enum MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1258
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    const-string/jumbo v1, "MOTOR_UP"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    .line 1259
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    const-string/jumbo v1, "MOTOR_DOWN"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->MOTOR_DOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    .line 1257
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->MOTOR_DOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;
    .locals 1

    .prologue
    .line 1257
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;
    .locals 1

    .prologue
    .line 1257
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    return-object v0
.end method
