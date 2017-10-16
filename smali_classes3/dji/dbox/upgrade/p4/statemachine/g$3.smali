.class Ldji/dbox/upgrade/p4/statemachine/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 349
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 350
    const-string/jumbo v0, "UpDeviceInfoCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDeviceInfo dm368 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " times="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->j(Ldji/dbox/upgrade/p4/statemachine/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->j(Ldji/dbox/upgrade/p4/statemachine/g;)I

    move-result v0

    if-lez v0, :cond_0

    .line 352
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->k(Ldji/dbox/upgrade/p4/statemachine/g;)I

    .line 353
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;)V

    .line 362
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0, v4}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;I)I

    .line 356
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Z)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0, v4}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;I)I

    .line 360
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Z)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 280
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->i(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->getInfo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string/jumbo v2, "UpDeviceInfoCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDeviceInfo FromAir broadcast air "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v2, "wm330"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->c:Ldji/dbox/upgrade/p4/a/b;

    .line 285
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 286
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 287
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_0

    .line 288
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 339
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 340
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Z)V

    .line 345
    :goto_1
    return-void

    .line 291
    :cond_1
    const-string/jumbo v2, "wm331"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->d:Ldji/dbox/upgrade/p4/a/b;

    .line 293
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 294
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 295
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_0

    .line 296
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto :goto_0

    .line 299
    :cond_2
    const-string/jumbo v2, "wm620"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    .line 301
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 302
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 303
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto :goto_0

    .line 305
    :cond_3
    const-string/jumbo v2, "pm410"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 306
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->g:Ldji/dbox/upgrade/p4/a/b;

    .line 309
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto :goto_0

    .line 311
    :cond_4
    const-string/jumbo v2, "wm220"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 312
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    .line 313
    const-string/jumbo v2, "ac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 315
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_0

    .line 318
    :cond_5
    const-string/jumbo v2, "wm221"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 319
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->b:Ldji/dbox/upgrade/p4/a/b;

    .line 320
    const-string/jumbo v2, "ac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 322
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_0

    .line 325
    :cond_6
    const-string/jumbo v2, "wm332"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 326
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->e:Ldji/dbox/upgrade/p4/a/b;

    .line 327
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 328
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 329
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_0

    .line 330
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto/16 :goto_0

    .line 332
    :cond_7
    const-string/jumbo v2, "wm100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    .line 334
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 335
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 336
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_0

    .line 342
    :cond_8
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$3;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0, v5}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Z)V

    goto/16 :goto_1
.end method
