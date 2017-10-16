.class public final enum Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/mns/common/MNSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MNSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

.field public static final enum MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

.field public static final enum QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    const-string/jumbo v1, "QUEUE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    .line 103
    new-instance v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    const-string/jumbo v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->$VALUES:[Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->$VALUES:[Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    return-object v0
.end method
