.class public final enum Ldji/adsb/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/adsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/adsb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/adsb/a$a;

.field public static final enum b:Ldji/adsb/a$a;

.field private static final synthetic c:[Ldji/adsb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Ldji/adsb/a$a;

    const-string/jumbo v1, "Disable"

    invoke-direct {v0, v1, v2}, Ldji/adsb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/adsb/a$a;->a:Ldji/adsb/a$a;

    new-instance v0, Ldji/adsb/a$a;

    const-string/jumbo v1, "Enable"

    invoke-direct {v0, v1, v3}, Ldji/adsb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/adsb/a$a;->b:Ldji/adsb/a$a;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/adsb/a$a;

    sget-object v1, Ldji/adsb/a$a;->a:Ldji/adsb/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/adsb/a$a;->b:Ldji/adsb/a$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/adsb/a$a;->c:[Ldji/adsb/a$a;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/adsb/a$a;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/adsb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/adsb/a$a;

    return-object v0
.end method

.method public static values()[Ldji/adsb/a$a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/adsb/a$a;->c:[Ldji/adsb/a$a;

    invoke-virtual {v0}, [Ldji/adsb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/adsb/a$a;

    return-object v0
.end method
