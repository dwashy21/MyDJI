.class public final enum Ldji/pilot/fpv/camera/b/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/l;

.field public static final enum b:Ldji/pilot/fpv/camera/b/l;

.field public static final enum c:Ldji/pilot/fpv/camera/b/l;

.field public static final enum d:Ldji/pilot/fpv/camera/b/l;

.field private static final synthetic e:[Ldji/pilot/fpv/camera/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ldji/pilot/fpv/camera/b/l;

    const-string/jumbo v1, "GB_120"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/b/l;->a:Ldji/pilot/fpv/camera/b/l;

    .line 9
    new-instance v0, Ldji/pilot/fpv/camera/b/l;

    const-string/jumbo v1, "GB_240"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/camera/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/b/l;->b:Ldji/pilot/fpv/camera/b/l;

    .line 10
    new-instance v0, Ldji/pilot/fpv/camera/b/l;

    const-string/jumbo v1, "GB_480"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/camera/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/b/l;->c:Ldji/pilot/fpv/camera/b/l;

    .line 11
    new-instance v0, Ldji/pilot/fpv/camera/b/l;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/camera/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/b/l;->d:Ldji/pilot/fpv/camera/b/l;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/l;

    sget-object v1, Ldji/pilot/fpv/camera/b/l;->a:Ldji/pilot/fpv/camera/b/l;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/camera/b/l;->b:Ldji/pilot/fpv/camera/b/l;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/b/l;->c:Ldji/pilot/fpv/camera/b/l;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/b/l;->d:Ldji/pilot/fpv/camera/b/l;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/camera/b/l;->e:[Ldji/pilot/fpv/camera/b/l;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/l;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/pilot/fpv/camera/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/l;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/l;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/pilot/fpv/camera/b/l;->e:[Ldji/pilot/fpv/camera/b/l;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/l;

    return-object v0
.end method