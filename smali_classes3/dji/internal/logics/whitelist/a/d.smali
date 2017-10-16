.class public final enum Ldji/internal/logics/whitelist/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/logics/whitelist/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/logics/whitelist/a/d;

.field public static final enum b:Ldji/internal/logics/whitelist/a/d;

.field public static final enum c:Ldji/internal/logics/whitelist/a/d;

.field public static final enum d:Ldji/internal/logics/whitelist/a/d;

.field public static final enum e:Ldji/internal/logics/whitelist/a/d;

.field public static final enum f:Ldji/internal/logics/whitelist/a/d;

.field private static final synthetic i:[Ldji/internal/logics/whitelist/a/d;


# instance fields
.field private g:I

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ldji/internal/logics/whitelist/a/d;

    const-string/jumbo v1, "GEO_UNLOCK"

    const-class v2, Ldji/internal/logics/whitelist/a/c;

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/internal/logics/whitelist/a/d;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/internal/logics/whitelist/a/d;->a:Ldji/internal/logics/whitelist/a/d;

    .line 10
    new-instance v0, Ldji/internal/logics/whitelist/a/d;

    const-string/jumbo v1, "CIRCLE_UNLOCK_AREA"

    const-class v2, Ldji/internal/logics/whitelist/a/a;

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/internal/logics/whitelist/a/d;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/internal/logics/whitelist/a/d;->b:Ldji/internal/logics/whitelist/a/d;

    .line 12
    new-instance v0, Ldji/internal/logics/whitelist/a/d;

    const-string/jumbo v1, "COUNTRY_UNLOCK"

    const-class v2, Ldji/internal/logics/whitelist/a/b;

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/internal/logics/whitelist/a/d;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/internal/logics/whitelist/a/d;->c:Ldji/internal/logics/whitelist/a/d;

    .line 14
    new-instance v0, Ldji/internal/logics/whitelist/a/d;

    const-string/jumbo v1, "PARAMETER_CONFIGURATION"

    const-class v2, Ldji/internal/logics/whitelist/a/e;

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/internal/logics/whitelist/a/d;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/internal/logics/whitelist/a/d;->d:Ldji/internal/logics/whitelist/a/d;

    .line 16
    new-instance v0, Ldji/internal/logics/whitelist/a/d;

    const-string/jumbo v1, "PENTAGON_UNLOCK_AREA"

    const-class v2, Ldji/internal/logics/whitelist/a/f;

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/internal/logics/whitelist/a/d;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/internal/logics/whitelist/a/d;->e:Ldji/internal/logics/whitelist/a/d;

    .line 18
    new-instance v0, Ldji/internal/logics/whitelist/a/d;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/whitelist/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/whitelist/a/d;->f:Ldji/internal/logics/whitelist/a/d;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/internal/logics/whitelist/a/d;

    sget-object v1, Ldji/internal/logics/whitelist/a/d;->a:Ldji/internal/logics/whitelist/a/d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/logics/whitelist/a/d;->b:Ldji/internal/logics/whitelist/a/d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/internal/logics/whitelist/a/d;->c:Ldji/internal/logics/whitelist/a/d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/internal/logics/whitelist/a/d;->d:Ldji/internal/logics/whitelist/a/d;

    aput-object v1, v0, v7

    sget-object v1, Ldji/internal/logics/whitelist/a/d;->e:Ldji/internal/logics/whitelist/a/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/internal/logics/whitelist/a/d;->f:Ldji/internal/logics/whitelist/a/d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/internal/logics/whitelist/a/d;->i:[Ldji/internal/logics/whitelist/a/d;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Ldji/internal/logics/whitelist/a/d;->g:I

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ldji/internal/logics/whitelist/a/d;->g:I

    .line 30
    iput-object p4, p0, Ldji/internal/logics/whitelist/a/d;->h:Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public static find(I)Ldji/internal/logics/whitelist/a/d;
    .locals 3

    .prologue
    .line 63
    sget-object v1, Ldji/internal/logics/whitelist/a/d;->f:Ldji/internal/logics/whitelist/a/d;

    .line 64
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/internal/logics/whitelist/a/d;->values()[Ldji/internal/logics/whitelist/a/d;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    invoke-static {}, Ldji/internal/logics/whitelist/a/d;->values()[Ldji/internal/logics/whitelist/a/d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/internal/logics/whitelist/a/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Ldji/internal/logics/whitelist/a/d;->values()[Ldji/internal/logics/whitelist/a/d;

    move-result-object v1

    aget-object v0, v1, v0

    .line 70
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/logics/whitelist/a/d;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/internal/logics/whitelist/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/d;

    return-object v0
.end method

.method public static values()[Ldji/internal/logics/whitelist/a/d;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/internal/logics/whitelist/a/d;->i:[Ldji/internal/logics/whitelist/a/d;

    invoke-virtual {v0}, [Ldji/internal/logics/whitelist/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/whitelist/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/d;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/internal/logics/whitelist/a/d;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/internal/logics/whitelist/a/d;->g:I

    return v0
.end method
