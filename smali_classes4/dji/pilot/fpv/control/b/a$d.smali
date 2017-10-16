.class public final enum Ldji/pilot/fpv/control/b/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/b/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/b/a$d;

.field public static final enum b:Ldji/pilot/fpv/control/b/a$d;

.field public static final enum c:Ldji/pilot/fpv/control/b/a$d;

.field private static final synthetic e:[Ldji/pilot/fpv/control/b/a$d;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Ldji/pilot/fpv/control/b/a$d;

    const-string/jumbo v1, "HandWheel"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot/fpv/control/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/control/b/a$d;->a:Ldji/pilot/fpv/control/b/a$d;

    .line 46
    new-instance v0, Ldji/pilot/fpv/control/b/a$d;

    const-string/jumbo v1, "ThumbWheel"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/fpv/control/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/control/b/a$d;->b:Ldji/pilot/fpv/control/b/a$d;

    .line 47
    new-instance v0, Ldji/pilot/fpv/control/b/a$d;

    const-string/jumbo v1, "DJIFocus"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/fpv/control/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/control/b/a$d;->c:Ldji/pilot/fpv/control/b/a$d;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/control/b/a$d;

    sget-object v1, Ldji/pilot/fpv/control/b/a$d;->a:Ldji/pilot/fpv/control/b/a$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/b/a$d;->b:Ldji/pilot/fpv/control/b/a$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/b/a$d;->c:Ldji/pilot/fpv/control/b/a$d;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/control/b/a$d;->e:[Ldji/pilot/fpv/control/b/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Ldji/pilot/fpv/control/b/a$d;->d:I

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/b/a$d;
    .locals 1

    .prologue
    .line 44
    const-class v0, Ldji/pilot/fpv/control/b/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/b/a$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/b/a$d;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/fpv/control/b/a$d;->e:[Ldji/pilot/fpv/control/b/a$d;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/b/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/b/a$d;

    return-object v0
.end method

.method public static wheelTypeFromInt(I)Ldji/pilot/fpv/control/b/a$d;
    .locals 2

    .prologue
    .line 60
    if-ltz p0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/b/a$d;->values()[Ldji/pilot/fpv/control/b/a$d;

    move-result-object v0

    array-length v0, v0

    if-le p0, v0, :cond_1

    .line 61
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/b/a$d;->values()[Ldji/pilot/fpv/control/b/a$d;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 63
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/b/a$d;->values()[Ldji/pilot/fpv/control/b/a$d;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/control/b/a$d;->d:I

    return v0
.end method
