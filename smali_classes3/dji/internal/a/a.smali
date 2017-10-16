.class public final enum Ldji/internal/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/a/a;

.field public static final enum b:Ldji/internal/a/a;

.field public static final enum c:Ldji/internal/a/a;

.field public static final enum d:Ldji/internal/a/a;

.field public static final enum e:Ldji/internal/a/a;

.field public static final enum f:Ldji/internal/a/a;

.field private static final synthetic h:[Ldji/internal/a/a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Ldji/internal/a/a;

    const-string/jumbo v1, "JPEG_LOSSLESS"

    invoke-direct {v0, v1, v4, v4}, Ldji/internal/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/a/a;->a:Ldji/internal/a/a;

    .line 10
    new-instance v0, Ldji/internal/a/a;

    const-string/jumbo v1, "DRAW"

    invoke-direct {v0, v1, v5, v5}, Ldji/internal/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/a/a;->b:Ldji/internal/a/a;

    .line 12
    new-instance v0, Ldji/internal/a/a;

    const-string/jumbo v1, "PRORES_HQ422"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Ldji/internal/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/a/a;->c:Ldji/internal/a/a;

    .line 14
    new-instance v0, Ldji/internal/a/a;

    const-string/jumbo v1, "PRORES_HQ444"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Ldji/internal/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/a/a;->d:Ldji/internal/a/a;

    .line 16
    new-instance v0, Ldji/internal/a/a;

    const-string/jumbo v1, "PRORSE_OFF"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v8, v2}, Ldji/internal/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/a/a;->e:Ldji/internal/a/a;

    .line 18
    new-instance v0, Ldji/internal/a/a;

    const-string/jumbo v1, "UNKNOW"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/a/a;->f:Ldji/internal/a/a;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/internal/a/a;

    sget-object v1, Ldji/internal/a/a;->a:Ldji/internal/a/a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/a/a;->b:Ldji/internal/a/a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/internal/a/a;->c:Ldji/internal/a/a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/internal/a/a;->d:Ldji/internal/a/a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/internal/a/a;->e:Ldji/internal/a/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/internal/a/a;->f:Ldji/internal/a/a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/internal/a/a;->h:[Ldji/internal/a/a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ldji/internal/a/a;->g:I

    .line 24
    return-void
.end method

.method public static find(I)Ldji/internal/a/a;
    .locals 3

    .prologue
    .line 35
    sget-object v1, Ldji/internal/a/a;->e:Ldji/internal/a/a;

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/internal/a/a;->values()[Ldji/internal/a/a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    invoke-static {}, Ldji/internal/a/a;->values()[Ldji/internal/a/a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/internal/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Ldji/internal/a/a;->values()[Ldji/internal/a/a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 42
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/a/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/internal/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/a/a;

    return-object v0
.end method

.method public static values()[Ldji/internal/a/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/internal/a/a;->h:[Ldji/internal/a/a;

    invoke-virtual {v0}, [Ldji/internal/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/internal/a/a;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/internal/a/a;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
