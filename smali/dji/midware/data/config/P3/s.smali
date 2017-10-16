.class public Ldji/midware/data/config/P3/s;
.super Ldji/midware/data/config/P3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/config/P3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {p2}, Ldji/midware/data/config/P3/s$a;->find(I)Ldji/midware/data/config/P3/s$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/w;->getDataModelName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1, p3}, Ldji/midware/data/config/P3/s;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()[Ldji/midware/e/a;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ldji/midware/data/config/P3/s$a;->values()[Ldji/midware/data/config/P3/s$a;

    move-result-object v0

    return-object v0
.end method
