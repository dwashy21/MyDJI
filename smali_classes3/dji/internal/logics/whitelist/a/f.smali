.class public Ldji/internal/logics/whitelist/a/f;
.super Ldji/internal/logics/whitelist/a/g;


# instance fields
.field private k:[[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/internal/logics/whitelist/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a/g;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    .line 22
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->u()[[F

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a/f;->k:[[F

    .line 23
    return-void
.end method


# virtual methods
.method public a([[F)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldji/internal/logics/whitelist/a/f;->k:[[F

    .line 18
    return-void
.end method

.method public a()[[F
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/f;->k:[[F

    return-object v0
.end method
