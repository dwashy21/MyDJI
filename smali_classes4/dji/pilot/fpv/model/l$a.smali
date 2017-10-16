.class public final enum Ldji/pilot/fpv/model/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/l$a;

.field public static final enum b:Ldji/pilot/fpv/model/l$a;

.field public static final enum c:Ldji/pilot/fpv/model/l$a;

.field public static final enum d:Ldji/pilot/fpv/model/l$a;

.field public static final enum e:Ldji/pilot/fpv/model/l$a;

.field private static final synthetic g:[Ldji/pilot/fpv/model/l$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string/jumbo v1, "RESERVED"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->a:Ldji/pilot/fpv/model/l$a;

    .line 52
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string/jumbo v1, "STATIC_INFO"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->b:Ldji/pilot/fpv/model/l$a;

    .line 53
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string/jumbo v1, "DYNAMIC_INFO"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->c:Ldji/pilot/fpv/model/l$a;

    .line 54
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string/jumbo v1, "SINGLE_VOLTAGE"

    invoke-direct {v0, v1, v6, v6}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->d:Ldji/pilot/fpv/model/l$a;

    .line 59
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->e:Ldji/pilot/fpv/model/l$a;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/fpv/model/l$a;

    sget-object v1, Ldji/pilot/fpv/model/l$a;->a:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/model/l$a;->b:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/l$a;->c:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/model/l$a;->d:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/model/l$a;->e:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/pilot/fpv/model/l$a;->g:[Ldji/pilot/fpv/model/l$a;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Ldji/pilot/fpv/model/l$a;->f:I

    .line 65
    return-void
.end method

.method public static find(I)Ldji/pilot/fpv/model/l$a;
    .locals 3

    .prologue
    .line 76
    sget-object v1, Ldji/pilot/fpv/model/l$a;->e:Ldji/pilot/fpv/model/l$a;

    .line 77
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot/fpv/model/l$a;->values()[Ldji/pilot/fpv/model/l$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    invoke-static {}, Ldji/pilot/fpv/model/l$a;->values()[Ldji/pilot/fpv/model/l$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/pilot/fpv/model/l$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Ldji/pilot/fpv/model/l$a;->values()[Ldji/pilot/fpv/model/l$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 83
    :goto_1
    return-object v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/l$a;
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldji/pilot/fpv/model/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/l$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/l$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/pilot/fpv/model/l$a;->g:[Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/l$a;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/pilot/fpv/model/l$a;->f:I

    int-to-byte v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot/fpv/model/l$a;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
