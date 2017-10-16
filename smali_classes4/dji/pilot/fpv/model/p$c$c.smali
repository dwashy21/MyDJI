.class public final enum Ldji/pilot/fpv/model/p$c$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/p$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/p$c$c;

.field public static final enum b:Ldji/pilot/fpv/model/p$c$c;

.field public static final enum c:Ldji/pilot/fpv/model/p$c$c;

.field public static final enum d:Ldji/pilot/fpv/model/p$c$c;

.field private static final synthetic e:[Ldji/pilot/fpv/model/p$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Ldji/pilot/fpv/model/p$c$c;

    const-string/jumbo v1, "NOTIFY"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/p$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    new-instance v0, Ldji/pilot/fpv/model/p$c$c;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/model/p$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    new-instance v0, Ldji/pilot/fpv/model/p$c$c;

    const-string/jumbo v1, "DANGEROUS"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/model/p$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    new-instance v0, Ldji/pilot/fpv/model/p$c$c;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/model/p$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$c$c;->d:Ldji/pilot/fpv/model/p$c$c;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/model/p$c$c;

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->d:Ldji/pilot/fpv/model/p$c$c;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/model/p$c$c;->e:[Ldji/pilot/fpv/model/p$c$c;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$c;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/pilot/fpv/model/p$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/p$c$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/p$c$c;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->e:[Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/p$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/p$c$c;

    return-object v0
.end method
