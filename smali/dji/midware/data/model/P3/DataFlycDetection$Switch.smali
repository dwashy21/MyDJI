.class public final enum Ldji/midware/data/model/P3/DataFlycDetection$Switch;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Switch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycDetection$Switch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

.field public static final enum b:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

.field public static final enum c:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

.field public static final enum d:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

.field public static final enum e:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataFlycDetection$Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    const-string/jumbo v1, "Sn"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->a:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    const-string/jumbo v1, "GPS"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->b:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    const-string/jumbo v1, "HomeGPS"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->c:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    const-string/jumbo v1, "DroneId"

    invoke-direct {v0, v1, v5}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->d:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    const-string/jumbo v1, "Liscense"

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->e:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->a:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->b:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->c:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->d:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->e:Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->f:[Ldji/midware/data/model/P3/DataFlycDetection$Switch;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycDetection$Switch;
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycDetection$Switch;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->f:[Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycDetection$Switch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    return-object v0
.end method
