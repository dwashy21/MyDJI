.class public final enum Lcom/c/a/f/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/a/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/a/f/e;

.field public static final enum b:Lcom/c/a/f/e;

.field public static final enum c:Lcom/c/a/f/e;

.field public static final enum d:Lcom/c/a/f/e;

.field public static final enum e:Lcom/c/a/f/e;

.field private static final synthetic i:[Lcom/c/a/f/e;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private final h:[I
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x1

    const/4 v14, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x2

    .line 34
    new-instance v0, Lcom/c/a/f/e;

    const-string/jumbo v1, "Greyscale"

    const-string/jumbo v4, "Greyscale"

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/c/a/f/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v0, Lcom/c/a/f/e;->a:Lcom/c/a/f/e;

    .line 39
    new-instance v3, Lcom/c/a/f/e;

    const-string/jumbo v4, "TrueColor"

    const-string/jumbo v7, "True Color"

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    move v5, v15

    invoke-direct/range {v3 .. v8}, Lcom/c/a/f/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v3, Lcom/c/a/f/e;->b:Lcom/c/a/f/e;

    .line 44
    new-instance v4, Lcom/c/a/f/e;

    const-string/jumbo v5, "IndexedColor"

    const-string/jumbo v8, "Indexed Color"

    new-array v9, v10, [I

    fill-array-data v9, :array_2

    move v7, v14

    invoke-direct/range {v4 .. v9}, Lcom/c/a/f/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v4, Lcom/c/a/f/e;->c:Lcom/c/a/f/e;

    .line 49
    new-instance v7, Lcom/c/a/f/e;

    const-string/jumbo v8, "GreyscaleWithAlpha"

    const-string/jumbo v11, "Greyscale with Alpha"

    new-array v12, v6, [I

    fill-array-data v12, :array_3

    move v9, v14

    invoke-direct/range {v7 .. v12}, Lcom/c/a/f/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v7, Lcom/c/a/f/e;->d:Lcom/c/a/f/e;

    .line 54
    new-instance v8, Lcom/c/a/f/e;

    const-string/jumbo v9, "TrueColorWithAlpha"

    const/4 v11, 0x6

    const-string/jumbo v12, "True Color with Alpha"

    new-array v13, v6, [I

    fill-array-data v13, :array_4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/f/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v8, Lcom/c/a/f/e;->e:Lcom/c/a/f/e;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/c/a/f/e;

    sget-object v1, Lcom/c/a/f/e;->a:Lcom/c/a/f/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/a/f/e;->b:Lcom/c/a/f/e;

    aput-object v1, v0, v15

    sget-object v1, Lcom/c/a/f/e;->c:Lcom/c/a/f/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/c/a/f/e;->d:Lcom/c/a/f/e;

    aput-object v1, v0, v14

    sget-object v1, Lcom/c/a/f/e;->e:Lcom/c/a/f/e;

    aput-object v1, v0, v10

    sput-object v0, Lcom/c/a/f/e;->i:[Lcom/c/a/f/e;

    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x8
        0x10
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x8
        0x10
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x8
        0x10
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;IILjava/lang/String;[I)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/c/a/f/e;->f:I

    .line 75
    iput-object p4, p0, Lcom/c/a/f/e;->g:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/c/a/f/e;->h:[I

    .line 77
    return-void
.end method

.method public static fromNumericValue(I)Lcom/c/a/f/e;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 59
    const-class v0, Lcom/c/a/f/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/a/f/e;

    .line 60
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 61
    invoke-virtual {v1}, Lcom/c/a/f/e;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    move-object v0, v1

    .line 65
    :goto_1
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/a/f/e;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/c/a/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/a/f/e;

    return-object v0
.end method

.method public static values()[Lcom/c/a/f/e;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/c/a/f/e;->i:[Lcom/c/a/f/e;

    invoke-virtual {v0}, [Lcom/c/a/f/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/a/f/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/c/a/f/e;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/c/a/f/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()[I
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/c/a/f/e;->h:[I

    return-object v0
.end method
