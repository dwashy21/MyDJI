.class public final enum Ldji/pilot/newfpv/f$p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/f$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/f$p;

.field public static final enum b:Ldji/pilot/newfpv/f$p;

.field public static final enum c:Ldji/pilot/newfpv/f$p;

.field private static final synthetic d:[Ldji/pilot/newfpv/f$p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Ldji/pilot/newfpv/f$p;

    const-string/jumbo v1, "POINT"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/f$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$p;->a:Ldji/pilot/newfpv/f$p;

    new-instance v0, Ldji/pilot/newfpv/f$p;

    const-string/jumbo v1, "AVERAGE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/f$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$p;->b:Ldji/pilot/newfpv/f$p;

    new-instance v0, Ldji/pilot/newfpv/f$p;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/newfpv/f$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$p;->c:Ldji/pilot/newfpv/f$p;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/newfpv/f$p;

    sget-object v1, Ldji/pilot/newfpv/f$p;->a:Ldji/pilot/newfpv/f$p;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/f$p;->b:Ldji/pilot/newfpv/f$p;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/f$p;->c:Ldji/pilot/newfpv/f$p;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/newfpv/f$p;->d:[Ldji/pilot/newfpv/f$p;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/f$p;
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldji/pilot/newfpv/f$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/f$p;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/f$p;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/pilot/newfpv/f$p;->d:[Ldji/pilot/newfpv/f$p;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/f$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/f$p;

    return-object v0
.end method
