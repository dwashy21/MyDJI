.class public final Ldji/thirdparty/a/a/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldji/thirdparty/b/f;

.field public static final b:Ldji/thirdparty/b/f;

.field public static final c:Ldji/thirdparty/b/f;

.field public static final d:Ldji/thirdparty/b/f;

.field public static final e:Ldji/thirdparty/b/f;

.field public static final f:Ldji/thirdparty/b/f;

.field public static final g:Ldji/thirdparty/b/f;


# instance fields
.field public final h:Ldji/thirdparty/b/f;

.field public final i:Ldji/thirdparty/b/f;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, ":status"

    invoke-static {v0}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/a/f;->a:Ldji/thirdparty/b/f;

    .line 24
    const-string/jumbo v0, ":method"

    invoke-static {v0}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/a/f;->b:Ldji/thirdparty/b/f;

    .line 25
    const-string/jumbo v0, ":path"

    invoke-static {v0}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/a/f;->c:Ldji/thirdparty/b/f;

    .line 26
    const-string/jumbo v0, ":scheme"

    invoke-static {v0}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/a/f;->d:Ldji/thirdparty/b/f;

    .line 27
    const-string/jumbo v0, ":authority"

    invoke-static {v0}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/a/f;->e:Ldji/thirdparty/b/f;

    .line 28
    const-string/jumbo v0, ":host"

    invoke-static {v0}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/a/f;->f:Ldji/thirdparty/b/f;

    .line 29
    const-string/jumbo v0, ":version"

    invoke-static {v0}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/a/f;->g:Ldji/thirdparty/b/f;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/b/f;Ldji/thirdparty/b/f;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldji/thirdparty/a/a/a/f;->h:Ldji/thirdparty/b/f;

    .line 48
    iput-object p2, p0, Ldji/thirdparty/a/a/a/f;->i:Ldji/thirdparty/b/f;

    .line 49
    invoke-virtual {p1}, Ldji/thirdparty/b/f;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Ldji/thirdparty/b/f;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/a/a/a/f;->j:I

    .line 50
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/b/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p2}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/a/a/a/f;-><init>(Ldji/thirdparty/b/f;Ldji/thirdparty/b/f;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v0

    invoke-static {p2}, Ldji/thirdparty/b/f;->a(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/a/a/a/f;-><init>(Ldji/thirdparty/b/f;Ldji/thirdparty/b/f;)V

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Ldji/thirdparty/a/a/a/f;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Ldji/thirdparty/a/a/a/f;

    .line 55
    iget-object v1, p0, Ldji/thirdparty/a/a/a/f;->h:Ldji/thirdparty/b/f;

    iget-object v2, p1, Ldji/thirdparty/a/a/a/f;->h:Ldji/thirdparty/b/f;

    invoke-virtual {v1, v2}, Ldji/thirdparty/b/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/a/a/a/f;->i:Ldji/thirdparty/b/f;

    iget-object v2, p1, Ldji/thirdparty/a/a/a/f;->i:Ldji/thirdparty/b/f;

    .line 56
    invoke-virtual {v1, v2}, Ldji/thirdparty/b/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Ldji/thirdparty/a/a/a/f;->h:Ldji/thirdparty/b/f;

    invoke-virtual {v0}, Ldji/thirdparty/b/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/thirdparty/a/a/a/f;->i:Ldji/thirdparty/b/f;

    invoke-virtual {v1}, Ldji/thirdparty/b/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/thirdparty/a/a/a/f;->h:Ldji/thirdparty/b/f;

    invoke-virtual {v3}, Ldji/thirdparty/b/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/thirdparty/a/a/a/f;->i:Ldji/thirdparty/b/f;

    invoke-virtual {v3}, Ldji/thirdparty/b/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
