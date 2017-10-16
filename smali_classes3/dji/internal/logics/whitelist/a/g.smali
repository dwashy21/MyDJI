.class public Ldji/internal/logics/whitelist/a/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z

.field protected g:Z

.field protected h:[B

.field protected i:Ljava/lang/String;

.field protected j:Ldji/internal/logics/whitelist/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->f()[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a/g;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->g()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/g;->a:I

    .line 115
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->h()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/g;->b:I

    .line 116
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->i()I

    move-result v0

    invoke-static {v0}, Ldji/internal/logics/whitelist/a/d;->find(I)Ldji/internal/logics/whitelist/a/d;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a/g;->j:Ldji/internal/logics/whitelist/a/d;

    .line 117
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->k()I

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/g;->c:I

    .line 118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->c()[B

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a/g;->h:[B

    .line 119
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->d()Z

    move-result v0

    iput-boolean v0, p0, Ldji/internal/logics/whitelist/a/g;->f:Z

    .line 120
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->e()Z

    move-result v0

    iput-boolean v0, p0, Ldji/internal/logics/whitelist/a/g;->g:Z

    .line 121
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->l()I

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/g;->e:I

    .line 122
    iput p2, p0, Ldji/internal/logics/whitelist/a/g;->d:I

    .line 123
    return-void
.end method


# virtual methods
.method public a(Ldji/internal/logics/whitelist/a/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/internal/logics/whitelist/a/g;->j:Ldji/internal/logics/whitelist/a/d;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/internal/logics/whitelist/a/g;->i:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ldji/internal/logics/whitelist/a/g;->f:Z

    .line 94
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/internal/logics/whitelist/a/g;->h:[B

    .line 78
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/internal/logics/whitelist/a/g;->c:I

    .line 38
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ldji/internal/logics/whitelist/a/g;->g:Z

    .line 102
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/internal/logics/whitelist/a/g;->a:I

    .line 54
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/internal/logics/whitelist/a/g;->b:I

    .line 62
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/internal/logics/whitelist/a/g;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Ldji/internal/logics/whitelist/a/g;->d:I

    .line 86
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Ldji/internal/logics/whitelist/a/g;->e:I

    .line 110
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/internal/logics/whitelist/a/g;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/internal/logics/whitelist/a/g;->b:I

    return v0
.end method

.method public i()Ldji/internal/logics/whitelist/a/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/g;->j:Ldji/internal/logics/whitelist/a/d;

    return-object v0
.end method

.method public j()[B
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/g;->h:[B

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/internal/logics/whitelist/a/g;->d:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/internal/logics/whitelist/a/g;->f:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ldji/internal/logics/whitelist/a/g;->g:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ldji/internal/logics/whitelist/a/g;->e:I

    return v0
.end method
