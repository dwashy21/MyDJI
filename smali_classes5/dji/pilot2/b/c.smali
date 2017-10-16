.class public final enum Ldji/pilot2/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/b/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/b/c;

.field public static final enum b:Ldji/pilot2/b/c;

.field public static final enum c:Ldji/pilot2/b/c;

.field public static final enum d:Ldji/pilot2/b/c;

.field public static final enum e:Ldji/pilot2/b/c;

.field public static final enum f:Ldji/pilot2/b/c;

.field private static final synthetic h:[Ldji/pilot2/b/c;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/pilot2/b/c;

    const-string/jumbo v1, "EditMode_NULL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot2/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/b/c;->a:Ldji/pilot2/b/c;

    .line 15
    new-instance v0, Ldji/pilot2/b/c;

    const-string/jumbo v1, "SingleEdit"

    invoke-direct {v0, v1, v4, v3}, Ldji/pilot2/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/b/c;->b:Ldji/pilot2/b/c;

    .line 16
    new-instance v0, Ldji/pilot2/b/c;

    const-string/jumbo v1, "MultiEdit_Intelligent"

    invoke-direct {v0, v1, v5, v4}, Ldji/pilot2/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/b/c;->c:Ldji/pilot2/b/c;

    .line 17
    new-instance v0, Ldji/pilot2/b/c;

    const-string/jumbo v1, "MultiEdit_Normal"

    invoke-direct {v0, v1, v6, v5}, Ldji/pilot2/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/b/c;->d:Ldji/pilot2/b/c;

    .line 18
    new-instance v0, Ldji/pilot2/b/c;

    const-string/jumbo v1, "MultiEdit_DP"

    invoke-direct {v0, v1, v7, v6}, Ldji/pilot2/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/b/c;->e:Ldji/pilot2/b/c;

    .line 19
    new-instance v0, Ldji/pilot2/b/c;

    const-string/jumbo v1, "MultiEdit_tmp"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Ldji/pilot2/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/b/c;->f:Ldji/pilot2/b/c;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot2/b/c;

    sget-object v1, Ldji/pilot2/b/c;->a:Ldji/pilot2/b/c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/b/c;->b:Ldji/pilot2/b/c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/b/c;->c:Ldji/pilot2/b/c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/b/c;->d:Ldji/pilot2/b/c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/b/c;->e:Ldji/pilot2/b/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/b/c;->f:Ldji/pilot2/b/c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/b/c;->h:[Ldji/pilot2/b/c;

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
    iput p3, p0, Ldji/pilot2/b/c;->g:I

    .line 24
    return-void
.end method

.method public static find(I)Ldji/pilot2/b/c;
    .locals 4

    .prologue
    .line 42
    sget-object v1, Ldji/pilot2/b/c;->a:Ldji/pilot2/b/c;

    .line 43
    invoke-static {}, Ldji/pilot2/b/c;->values()[Ldji/pilot2/b/c;

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 45
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/pilot2/b/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    aget-object v0, v2, v0

    .line 50
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/b/c;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot2/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/b/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot2/b/c;->h:[Ldji/pilot2/b/c;

    invoke-virtual {v0}, [Ldji/pilot2/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/b/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot2/b/c;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/b/c;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
