.class public final enum Ldji/pilot/newfpv/f$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/f$d;

.field public static final enum b:Ldji/pilot/newfpv/f$d;

.field public static final enum c:Ldji/pilot/newfpv/f$d;

.field public static final enum d:Ldji/pilot/newfpv/f$d;

.field public static final enum e:Ldji/pilot/newfpv/f$d;

.field private static final synthetic f:[Ldji/pilot/newfpv/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v0, Ldji/pilot/newfpv/f$d;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$d;->a:Ldji/pilot/newfpv/f$d;

    .line 123
    new-instance v0, Ldji/pilot/newfpv/f$d;

    const-string/jumbo v1, "TO_SHOW"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$d;->b:Ldji/pilot/newfpv/f$d;

    new-instance v0, Ldji/pilot/newfpv/f$d;

    const-string/jumbo v1, "TO_HIDE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/newfpv/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$d;->c:Ldji/pilot/newfpv/f$d;

    .line 124
    new-instance v0, Ldji/pilot/newfpv/f$d;

    const-string/jumbo v1, "SHOW"

    invoke-direct {v0, v1, v5}, Ldji/pilot/newfpv/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$d;->d:Ldji/pilot/newfpv/f$d;

    new-instance v0, Ldji/pilot/newfpv/f$d;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v6}, Ldji/pilot/newfpv/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/newfpv/f$d;

    sget-object v1, Ldji/pilot/newfpv/f$d;->a:Ldji/pilot/newfpv/f$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/f$d;->b:Ldji/pilot/newfpv/f$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/f$d;->c:Ldji/pilot/newfpv/f$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/f$d;->d:Ldji/pilot/newfpv/f$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/newfpv/f$d;->f:[Ldji/pilot/newfpv/f$d;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/f$d;
    .locals 1

    .prologue
    .line 121
    const-class v0, Ldji/pilot/newfpv/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/f$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/f$d;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldji/pilot/newfpv/f$d;->f:[Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/f$d;

    return-object v0
.end method
