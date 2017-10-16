.class public final enum Ldji/pilot2/utils/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/n$a;

.field public static final enum b:Ldji/pilot2/utils/n$a;

.field public static final enum c:Ldji/pilot2/utils/n$a;

.field public static final enum d:Ldji/pilot2/utils/n$a;

.field public static final enum e:Ldji/pilot2/utils/n$a;

.field public static final enum f:Ldji/pilot2/utils/n$a;

.field public static final enum g:Ldji/pilot2/utils/n$a;

.field private static final synthetic i:[Ldji/pilot2/utils/n$a;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Ldji/pilot2/utils/n$a;

    const-string/jumbo v1, "EN"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot2/utils/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/n$a;->a:Ldji/pilot2/utils/n$a;

    new-instance v0, Ldji/pilot2/utils/n$a;

    const-string/jumbo v1, "CN"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot2/utils/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/n$a;->b:Ldji/pilot2/utils/n$a;

    new-instance v0, Ldji/pilot2/utils/n$a;

    const-string/jumbo v1, "TW"

    invoke-direct {v0, v1, v6, v6}, Ldji/pilot2/utils/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/n$a;->c:Ldji/pilot2/utils/n$a;

    new-instance v0, Ldji/pilot2/utils/n$a;

    const-string/jumbo v1, "JA"

    invoke-direct {v0, v1, v7, v7}, Ldji/pilot2/utils/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/n$a;->d:Ldji/pilot2/utils/n$a;

    new-instance v0, Ldji/pilot2/utils/n$a;

    const-string/jumbo v1, "DE"

    invoke-direct {v0, v1, v8, v8}, Ldji/pilot2/utils/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/n$a;->e:Ldji/pilot2/utils/n$a;

    new-instance v0, Ldji/pilot2/utils/n$a;

    const-string/jumbo v1, "FR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/n$a;->f:Ldji/pilot2/utils/n$a;

    new-instance v0, Ldji/pilot2/utils/n$a;

    const-string/jumbo v1, "KO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/n$a;->g:Ldji/pilot2/utils/n$a;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot2/utils/n$a;

    sget-object v1, Ldji/pilot2/utils/n$a;->a:Ldji/pilot2/utils/n$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/utils/n$a;->b:Ldji/pilot2/utils/n$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/utils/n$a;->c:Ldji/pilot2/utils/n$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/utils/n$a;->d:Ldji/pilot2/utils/n$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot2/utils/n$a;->e:Ldji/pilot2/utils/n$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/utils/n$a;->f:Ldji/pilot2/utils/n$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot2/utils/n$a;->g:Ldji/pilot2/utils/n$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/utils/n$a;->i:[Ldji/pilot2/utils/n$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Ldji/pilot2/utils/n$a;->h:I

    .line 28
    return-void
.end method

.method public static find(I)Ldji/pilot2/utils/n$a;
    .locals 3

    .prologue
    .line 39
    sget-object v1, Ldji/pilot2/utils/n$a;->a:Ldji/pilot2/utils/n$a;

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot2/utils/n$a;->values()[Ldji/pilot2/utils/n$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 41
    invoke-static {}, Ldji/pilot2/utils/n$a;->values()[Ldji/pilot2/utils/n$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/pilot2/utils/n$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {}, Ldji/pilot2/utils/n$a;->values()[Ldji/pilot2/utils/n$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 46
    :goto_1
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/n$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/pilot2/utils/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/n$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/n$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/pilot2/utils/n$a;->i:[Ldji/pilot2/utils/n$a;

    invoke-virtual {v0}, [Ldji/pilot2/utils/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/n$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot2/utils/n$a;->h:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot2/utils/n$a;->h:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
