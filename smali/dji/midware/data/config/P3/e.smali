.class public Ldji/midware/data/config/P3/e;
.super Ldji/midware/data/config/P3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/midware/data/config/P3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    .line 334
    sget-object v0, Ldji/midware/data/config/P3/e$a;->G:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/e$a;->H:Ldji/midware/data/config/P3/e$a;

    .line 335
    invoke-virtual {v0}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 340
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/e$a;->G:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result p2

    .line 342
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 343
    const-string/jumbo v0, "OFDM"

    .line 350
    :goto_0
    invoke-static {p2}, Ldji/midware/data/config/P3/e$a;->find(I)Ldji/midware/data/config/P3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/w;->getDataModelName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 345
    :cond_1
    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    sget-object v0, Ldji/midware/data/config/P3/e$a;->G:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/e$a;->H:Ldji/midware/data/config/P3/e$a;

    .line 356
    invoke-virtual {v0}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 361
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/e$a;->G:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result p3

    .line 363
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 364
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 365
    const-string/jumbo v0, "1860"

    invoke-static {p3}, Ldji/midware/data/config/P3/e$a;->find(I)Ldji/midware/data/config/P3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/w;->getDataModelNameNon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 367
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 368
    if-nez p2, :cond_3

    .line 369
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 370
    const-string/jumbo v0, "2150"

    invoke-static {p3}, Ldji/midware/data/config/P3/e$a;->find(I)Ldji/midware/data/config/P3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/w;->getDataModelNameNon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_2
    const-string/jumbo v0, "2100"

    invoke-static {p3}, Ldji/midware/data/config/P3/e$a;->find(I)Ldji/midware/data/config/P3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/w;->getDataModelNameNon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {p0, p1, p3}, Ldji/midware/data/config/P3/e;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()[Ldji/midware/e/a;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Ldji/midware/data/config/P3/e$a;->values()[Ldji/midware/data/config/P3/e$a;

    move-result-object v0

    return-object v0
.end method
