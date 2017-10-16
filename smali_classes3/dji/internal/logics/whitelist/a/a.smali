.class public Ldji/internal/logics/whitelist/a/a;
.super Ldji/internal/logics/whitelist/a/g;


# instance fields
.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/internal/logics/whitelist/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a/g;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    .line 19
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->n()F

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/a;->k:F

    .line 20
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->o()F

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/a;->l:F

    .line 21
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->p()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/a;->m:F

    .line 22
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->q()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/a;->n:F

    .line 23
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/internal/logics/whitelist/a/a;->k:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/internal/logics/whitelist/a/a;->k:F

    .line 31
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/internal/logics/whitelist/a/a;->l:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/internal/logics/whitelist/a/a;->l:F

    .line 39
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/internal/logics/whitelist/a/a;->m:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/internal/logics/whitelist/a/a;->m:F

    .line 47
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/internal/logics/whitelist/a/a;->n:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/internal/logics/whitelist/a/a;->n:F

    .line 55
    return-void
.end method
