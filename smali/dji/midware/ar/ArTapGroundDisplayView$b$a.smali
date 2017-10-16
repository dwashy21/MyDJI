.class public final enum Ldji/midware/ar/ArTapGroundDisplayView$b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/ArTapGroundDisplayView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/ar/ArTapGroundDisplayView$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

.field public static final enum b:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

.field public static final enum c:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

.field public static final enum d:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

.field public static final enum e:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

.field private static final synthetic f:[Ldji/midware/ar/ArTapGroundDisplayView$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    const-string/jumbo v1, "Canpass"

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    const-string/jumbo v1, "CannotPass"

    invoke-direct {v0, v1, v3}, Ldji/midware/ar/ArTapGroundDisplayView$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->b:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    const-string/jumbo v1, "LeftYaw"

    invoke-direct {v0, v1, v4}, Ldji/midware/ar/ArTapGroundDisplayView$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->c:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    const-string/jumbo v1, "RightYaw"

    invoke-direct {v0, v1, v5}, Ldji/midware/ar/ArTapGroundDisplayView$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->d:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v6}, Ldji/midware/ar/ArTapGroundDisplayView$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->e:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->b:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->c:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->d:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->e:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->f:[Ldji/midware/ar/ArTapGroundDisplayView$b$a;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/ar/ArTapGroundDisplayView$b$a;
    .locals 1

    .prologue
    .line 81
    const-class v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/ar/ArTapGroundDisplayView$b$a;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->f:[Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    invoke-virtual {v0}, [Ldji/midware/ar/ArTapGroundDisplayView$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    return-object v0
.end method
