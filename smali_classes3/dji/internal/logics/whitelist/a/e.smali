.class public Ldji/internal/logics/whitelist/a/e;
.super Ldji/internal/logics/whitelist/a/g;


# instance fields
.field private k:[I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/internal/logics/whitelist/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a/g;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    .line 34
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->s()I

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/e;->l:I

    .line 35
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->t()[I

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a/e;->k:[I

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ldji/internal/logics/whitelist/a/e;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldji/internal/logics/whitelist/a/e;->l:I

    .line 17
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/internal/logics/whitelist/a/e;->k:[I

    .line 25
    return-void
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/e;->k:[I

    return-object v0
.end method
