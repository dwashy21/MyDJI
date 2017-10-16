.class public final enum Ldji/pilot/fpv/camera/b/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/o;

.field public static final enum b:Ldji/pilot/fpv/camera/b/o;

.field public static final enum c:Ldji/pilot/fpv/camera/b/o;

.field private static final synthetic e:[Ldji/pilot/fpv/camera/b/o;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldji/pilot/fpv/camera/b/o;

    const-string/jumbo v1, "H_264"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/fpv/camera/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/o;->a:Ldji/pilot/fpv/camera/b/o;

    .line 9
    new-instance v0, Ldji/pilot/fpv/camera/b/o;

    const-string/jumbo v1, "H_265"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/fpv/camera/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/o;->b:Ldji/pilot/fpv/camera/b/o;

    .line 10
    new-instance v0, Ldji/pilot/fpv/camera/b/o;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/fpv/camera/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/o;->c:Ldji/pilot/fpv/camera/b/o;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/o;

    sget-object v1, Ldji/pilot/fpv/camera/b/o;->a:Ldji/pilot/fpv/camera/b/o;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/b/o;->b:Ldji/pilot/fpv/camera/b/o;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/b/o;->c:Ldji/pilot/fpv/camera/b/o;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/camera/b/o;->e:[Ldji/pilot/fpv/camera/b/o;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldji/pilot/fpv/camera/b/o;->d:I

    .line 14
    return-void
.end method

.method public static find(I)Ldji/pilot/fpv/camera/b/o;
    .locals 3

    .prologue
    .line 24
    sget-object v1, Ldji/pilot/fpv/camera/b/o;->c:Ldji/pilot/fpv/camera/b/o;

    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot/fpv/camera/b/o;->values()[Ldji/pilot/fpv/camera/b/o;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26
    invoke-static {}, Ldji/pilot/fpv/camera/b/o;->values()[Ldji/pilot/fpv/camera/b/o;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/pilot/fpv/camera/b/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Ldji/pilot/fpv/camera/b/o;->values()[Ldji/pilot/fpv/camera/b/o;

    move-result-object v1

    aget-object v0, v1, v0

    .line 31
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/o;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/pilot/fpv/camera/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/o;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/o;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/pilot/fpv/camera/b/o;->e:[Ldji/pilot/fpv/camera/b/o;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldji/pilot/fpv/camera/b/o;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/pilot/fpv/camera/b/o;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
