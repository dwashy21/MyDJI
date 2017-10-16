.class public final enum Ldji/pilot/fpv/control/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/b/a$b;

.field public static final enum b:Ldji/pilot/fpv/control/b/a$b;

.field public static final enum c:Ldji/pilot/fpv/control/b/a$b;

.field private static final synthetic e:[Ldji/pilot/fpv/control/b/a$b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Ldji/pilot/fpv/control/b/a$b;

    const-string/jumbo v1, "APERTURE"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot/fpv/control/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/control/b/a$b;->a:Ldji/pilot/fpv/control/b/a$b;

    .line 69
    new-instance v0, Ldji/pilot/fpv/control/b/a$b;

    const-string/jumbo v1, "FOCUS"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/fpv/control/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/control/b/a$b;->b:Ldji/pilot/fpv/control/b/a$b;

    .line 70
    new-instance v0, Ldji/pilot/fpv/control/b/a$b;

    const-string/jumbo v1, "ZOOM"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/fpv/control/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/control/b/a$b;->c:Ldji/pilot/fpv/control/b/a$b;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/control/b/a$b;

    sget-object v1, Ldji/pilot/fpv/control/b/a$b;->a:Ldji/pilot/fpv/control/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/b/a$b;->b:Ldji/pilot/fpv/control/b/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/b/a$b;->c:Ldji/pilot/fpv/control/b/a$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/control/b/a$b;->e:[Ldji/pilot/fpv/control/b/a$b;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Ldji/pilot/fpv/control/b/a$b;->d:I

    .line 76
    return-void
.end method

.method public static followFocusTypeFromInt(I)Ldji/pilot/fpv/control/b/a$b;
    .locals 2

    .prologue
    .line 83
    if-ltz p0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/b/a$b;->values()[Ldji/pilot/fpv/control/b/a$b;

    move-result-object v0

    array-length v0, v0

    if-le p0, v0, :cond_1

    .line 84
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/b/a$b;->values()[Ldji/pilot/fpv/control/b/a$b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 86
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/b/a$b;->values()[Ldji/pilot/fpv/control/b/a$b;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/b/a$b;
    .locals 1

    .prologue
    .line 67
    const-class v0, Ldji/pilot/fpv/control/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/b/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/b/a$b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot/fpv/control/b/a$b;->e:[Ldji/pilot/fpv/control/b/a$b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/b/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/fpv/control/b/a$b;->d:I

    return v0
.end method
