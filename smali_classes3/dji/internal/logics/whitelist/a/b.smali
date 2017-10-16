.class public Ldji/internal/logics/whitelist/a/b;
.super Ldji/internal/logics/whitelist/a/g;


# instance fields
.field private k:I


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
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->r()I

    move-result v0

    iput v0, p0, Ldji/internal/logics/whitelist/a/b;->k:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ldji/internal/logics/whitelist/a/b;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Ldji/internal/logics/whitelist/a/b;->k:I

    .line 18
    return-void
.end method
