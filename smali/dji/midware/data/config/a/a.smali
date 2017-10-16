.class public final enum Ldji/midware/data/config/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/a/a;

.field public static final enum b:Ldji/midware/data/config/a/a;

.field public static final enum c:Ldji/midware/data/config/a/a;

.field public static final enum d:Ldji/midware/data/config/a/a;

.field public static final enum e:Ldji/midware/data/config/a/a;

.field private static final synthetic h:[Ldji/midware/data/config/a/a;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Ldji/midware/data/config/a/a;

    const-string/jumbo v1, "None"

    const-string/jumbo v2, "Unknown"

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/midware/data/config/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/a/a;->a:Ldji/midware/data/config/a/a;

    .line 27
    new-instance v0, Ldji/midware/data/config/a/a;

    const-string/jumbo v1, "Pomato"

    const/16 v2, 0x65

    const-string/jumbo v3, "GL300E"

    invoke-direct {v0, v1, v5, v2, v3}, Ldji/midware/data/config/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    .line 31
    new-instance v0, Ldji/midware/data/config/a/a;

    const-string/jumbo v1, "CrystalSkyA"

    const/16 v2, 0xc9

    const-string/jumbo v3, "ZS600A"

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/midware/data/config/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    .line 35
    new-instance v0, Ldji/midware/data/config/a/a;

    const-string/jumbo v1, "CrystalSkyB"

    const/16 v2, 0xca

    const-string/jumbo v3, "ZS600B"

    invoke-direct {v0, v1, v7, v2, v3}, Ldji/midware/data/config/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    .line 39
    new-instance v0, Ldji/midware/data/config/a/a;

    const-string/jumbo v1, "Mg1S"

    const/16 v2, 0x12d

    const-string/jumbo v3, "AG405"

    invoke-direct {v0, v1, v8, v2, v3}, Ldji/midware/data/config/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/a/a;->e:Ldji/midware/data/config/a/a;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->a:Ldji/midware/data/config/a/a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/a/a;->e:Ldji/midware/data/config/a/a;

    aput-object v1, v0, v8

    sput-object v0, Ldji/midware/data/config/a/a;->h:[Ldji/midware/data/config/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Ldji/midware/data/config/a/a;->f:I

    .line 46
    iput-object p4, p0, Ldji/midware/data/config/a/a;->g:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/midware/data/config/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/config/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(Ljava/lang/String;)Ldji/midware/data/config/a/a;
    .locals 4

    .prologue
    .line 60
    sget-object v1, Ldji/midware/data/config/a/a;->a:Ldji/midware/data/config/a/a;

    .line 61
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    invoke-static {}, Ldji/midware/data/config/a/a;->values()[Ldji/midware/data/config/a/a;

    move-result-object v2

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 64
    aget-object v3, v2, v0

    invoke-direct {v3, p0}, Ldji/midware/data/config/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    aget-object v0, v2, v0

    .line 70
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static isValidType(Ldji/midware/data/config/a/a;)Z
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    sget-object v0, Ldji/midware/data/config/a/a;->a:Ldji/midware/data/config/a/a;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/a/a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/midware/data/config/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/a/a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/a/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/config/a/a;->h:[Ldji/midware/data/config/a/a;

    invoke-virtual {v0}, [Ldji/midware/data/config/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/data/config/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/midware/data/config/a/a;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
