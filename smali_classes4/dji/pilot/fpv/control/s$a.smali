.class public final enum Ldji/pilot/fpv/control/s$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/s$a;

.field public static final enum b:Ldji/pilot/fpv/control/s$a;

.field public static final enum c:Ldji/pilot/fpv/control/s$a;

.field public static final enum d:Ldji/pilot/fpv/control/s$a;

.field public static final enum e:Ldji/pilot/fpv/control/s$a;

.field public static final enum f:Ldji/pilot/fpv/control/s$a;

.field public static final enum g:Ldji/pilot/fpv/control/s$a;

.field private static final synthetic h:[Ldji/pilot/fpv/control/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    new-instance v0, Ldji/pilot/fpv/control/s$a;

    const-string/jumbo v1, "SMALL"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/s$a;->a:Ldji/pilot/fpv/control/s$a;

    new-instance v0, Ldji/pilot/fpv/control/s$a;

    const-string/jumbo v1, "SMALL_HIDE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/s$a;->b:Ldji/pilot/fpv/control/s$a;

    new-instance v0, Ldji/pilot/fpv/control/s$a;

    const-string/jumbo v1, "LARGE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/control/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/s$a;->c:Ldji/pilot/fpv/control/s$a;

    new-instance v0, Ldji/pilot/fpv/control/s$a;

    const-string/jumbo v1, "LARGE_HIDE"

    invoke-direct {v0, v1, v6}, Ldji/pilot/fpv/control/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/s$a;->d:Ldji/pilot/fpv/control/s$a;

    new-instance v0, Ldji/pilot/fpv/control/s$a;

    const-string/jumbo v1, "SWITCH"

    invoke-direct {v0, v1, v7}, Ldji/pilot/fpv/control/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/s$a;->e:Ldji/pilot/fpv/control/s$a;

    new-instance v0, Ldji/pilot/fpv/control/s$a;

    const-string/jumbo v1, "SWITCH_GO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    new-instance v0, Ldji/pilot/fpv/control/s$a;

    const-string/jumbo v1, "SWITCH_SHOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/s$a;->g:Ldji/pilot/fpv/control/s$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/fpv/control/s$a;

    sget-object v1, Ldji/pilot/fpv/control/s$a;->a:Ldji/pilot/fpv/control/s$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/s$a;->b:Ldji/pilot/fpv/control/s$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/control/s$a;->c:Ldji/pilot/fpv/control/s$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/control/s$a;->d:Ldji/pilot/fpv/control/s$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/control/s$a;->e:Ldji/pilot/fpv/control/s$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/control/s$a;->g:Ldji/pilot/fpv/control/s$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/control/s$a;->h:[Ldji/pilot/fpv/control/s$a;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/s$a;
    .locals 1

    .prologue
    .line 70
    const-class v0, Ldji/pilot/fpv/control/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/s$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/s$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/pilot/fpv/control/s$a;->h:[Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/s$a;

    return-object v0
.end method
