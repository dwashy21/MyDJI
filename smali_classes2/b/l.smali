.class public final Lb/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l$a;
    }
.end annotation


# static fields
.field public static final a:Lb/l;

.field public static final b:Lb/l;

.field public static final c:Lb/l;

.field private static final d:[Lb/i;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Lb/i;

    sget-object v1, Lb/i;->aK:Lb/i;

    aput-object v1, v0, v4

    sget-object v1, Lb/i;->aO:Lb/i;

    aput-object v1, v0, v3

    sget-object v1, Lb/i;->W:Lb/i;

    aput-object v1, v0, v5

    sget-object v1, Lb/i;->am:Lb/i;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lb/i;->al:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/i;->av:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/i;->aw:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/i;->F:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/i;->J:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/i;->U:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/i;->D:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/i;->H:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/i;->h:Lb/i;

    aput-object v2, v0, v1

    sput-object v0, Lb/l;->d:[Lb/i;

    .line 65
    new-instance v0, Lb/l$a;

    invoke-direct {v0, v3}, Lb/l$a;-><init>(Z)V

    sget-object v1, Lb/l;->d:[Lb/i;

    .line 66
    invoke-virtual {v0, v1}, Lb/l$a;->a([Lb/i;)Lb/l$a;

    move-result-object v0

    new-array v1, v6, [Lb/ag;

    sget-object v2, Lb/ag;->a:Lb/ag;

    aput-object v2, v1, v4

    sget-object v2, Lb/ag;->b:Lb/ag;

    aput-object v2, v1, v3

    sget-object v2, Lb/ag;->c:Lb/ag;

    aput-object v2, v1, v5

    .line 67
    invoke-virtual {v0, v1}, Lb/l$a;->a([Lb/ag;)Lb/l$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lb/l$a;->a(Z)Lb/l$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lb/l$a;->c()Lb/l;

    move-result-object v0

    sput-object v0, Lb/l;->a:Lb/l;

    .line 72
    new-instance v0, Lb/l$a;

    sget-object v1, Lb/l;->a:Lb/l;

    invoke-direct {v0, v1}, Lb/l$a;-><init>(Lb/l;)V

    new-array v1, v3, [Lb/ag;

    sget-object v2, Lb/ag;->c:Lb/ag;

    aput-object v2, v1, v4

    .line 73
    invoke-virtual {v0, v1}, Lb/l$a;->a([Lb/ag;)Lb/l$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lb/l$a;->a(Z)Lb/l$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lb/l$a;->c()Lb/l;

    move-result-object v0

    sput-object v0, Lb/l;->b:Lb/l;

    .line 78
    new-instance v0, Lb/l$a;

    invoke-direct {v0, v4}, Lb/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lb/l$a;->c()Lb/l;

    move-result-object v0

    sput-object v0, Lb/l;->c:Lb/l;

    return-void
.end method

.method private constructor <init>(Lb/l$a;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lb/l$a;->a(Lb/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb/l;->e:Z

    .line 87
    invoke-static {p1}, Lb/l$a;->b(Lb/l$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/l;->g:[Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lb/l$a;->c(Lb/l$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/l;->h:[Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lb/l$a;->d(Lb/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb/l;->f:Z

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lb/l$a;Lb/l$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lb/l;-><init>(Lb/l$a;)V

    return-void
.end method

.method static synthetic a(Lb/l;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lb/l;->e:Z

    return v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 203
    invoke-static {p1, v3}, Lb/a/j;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lb/l;
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lb/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lb/l;->g:[Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/j;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 148
    :goto_0
    iget-object v0, p0, Lb/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lb/l;->h:[Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lb/a/j;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 154
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lb/a/j;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string/jumbo v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lb/a/j;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_0
    new-instance v2, Lb/l$a;

    invoke-direct {v2, p0}, Lb/l$a;-><init>(Lb/l;)V

    .line 159
    invoke-virtual {v2, v1}, Lb/l$a;->a([Ljava/lang/String;)Lb/l$a;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lb/l$a;->b([Ljava/lang/String;)Lb/l$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lb/l$a;->c()Lb/l;

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lb/l;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lb/l;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lb/l;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lb/l;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lb/l;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lb/l;->f:Z

    return v0
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lb/l;->b(Ljavax/net/ssl/SSLSocket;Z)Lb/l;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lb/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, v0, Lb/l;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v1, v0, Lb/l;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, v0, Lb/l;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 138
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lb/l;->e:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lb/l;->e:Z

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lb/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/l;->h:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/l;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :cond_2
    iget-object v1, p0, Lb/l;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/l;->g:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/l;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lb/l;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lb/l;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lb/i;

    .line 104
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lb/l;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lb/l;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lb/i;->forJavaName(Ljava/lang/String;)Lb/i;

    move-result-object v2

    aput-object v2, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v1}, Lb/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lb/l;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lb/l;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lb/ag;

    .line 118
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lb/l;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 119
    iget-object v2, p0, Lb/l;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lb/ag;->forJavaName(Ljava/lang/String;)Lb/ag;

    move-result-object v2

    aput-object v2, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v1}, Lb/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lb/l;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    instance-of v2, p1, Lb/l;

    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Lb/l;

    .line 215
    iget-boolean v2, p0, Lb/l;->e:Z

    iget-boolean v3, p1, Lb/l;->e:Z

    if-ne v2, v3, :cond_0

    .line 217
    iget-boolean v2, p0, Lb/l;->e:Z

    if-eqz v2, :cond_3

    .line 218
    iget-object v2, p0, Lb/l;->g:[Ljava/lang/String;

    iget-object v3, p1, Lb/l;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lb/l;->h:[Ljava/lang/String;

    iget-object v3, p1, Lb/l;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-boolean v2, p0, Lb/l;->f:Z

    iget-boolean v3, p1, Lb/l;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0x11

    .line 228
    iget-boolean v1, p0, Lb/l;->e:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lb/l;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/l;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lb/l;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 233
    :cond_0
    return v0

    .line 231
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    iget-boolean v0, p0, Lb/l;->e:Z

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "ConnectionSpec()"

    .line 243
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lb/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_1
    iget-object v1, p0, Lb/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb/l;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    const-string/jumbo v0, "[all enabled]"

    goto :goto_1

    .line 242
    :cond_2
    const-string/jumbo v1, "[all enabled]"

    goto :goto_2
.end method
