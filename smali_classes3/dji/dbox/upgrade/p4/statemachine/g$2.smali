.class Ldji/dbox/upgrade/p4/statemachine/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/g;->f()V
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
    .line 144
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v0, "UpDeviceInfoCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDeviceInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Z)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 149
    const/4 v0, 0x0

    .line 156
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getHardwareVer()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v3, "UpDeviceInfoCollector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getDeviceInfo broadcast "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v3, "wm330"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->c:Ldji/dbox/upgrade/p4/a/b;

    .line 161
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 163
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 164
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, v3, :cond_0

    .line 165
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 254
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Z)V

    .line 257
    :cond_1
    return-void

    .line 168
    :cond_2
    const-string/jumbo v3, "wm331"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->d:Ldji/dbox/upgrade/p4/a/b;

    .line 170
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 172
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 173
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, v3, :cond_0

    .line 174
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v3, "rc001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "de01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    :cond_4
    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    .line 184
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 186
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;)V

    move v0, v1

    goto :goto_0

    .line 190
    :cond_5
    const-string/jumbo v3, "wm620"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 191
    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    .line 192
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 194
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 195
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto/16 :goto_0

    .line 197
    :cond_6
    const-string/jumbo v3, "pm410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 198
    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->g:Ldji/dbox/upgrade/p4/a/b;

    .line 199
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 201
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 202
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto/16 :goto_0

    .line 204
    :cond_7
    const-string/jumbo v3, "wm220"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 205
    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    .line 206
    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v4}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    const-string/jumbo v3, "ac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 208
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 209
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 210
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 211
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    sget-object v3, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v2, v3, :cond_8

    .line 212
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 218
    :cond_8
    :goto_1
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 216
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto :goto_1

    .line 219
    :cond_a
    const-string/jumbo v3, "wm221"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 220
    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->b:Ldji/dbox/upgrade/p4/a/b;

    .line 221
    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v4}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const-string/jumbo v3, "ac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 223
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 224
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 225
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 230
    :goto_2
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto/16 :goto_0

    .line 227
    :cond_b
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 228
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto :goto_2

    .line 231
    :cond_c
    const-string/jumbo v3, "rc002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 232
    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    .line 233
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 235
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 236
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 237
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;)V

    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_d
    const-string/jumbo v3, "wm332"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 242
    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->e:Ldji/dbox/upgrade/p4/a/b;

    .line 243
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 245
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 246
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, v3, :cond_0

    .line 247
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$2;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;)V

    move v0, v1

    goto/16 :goto_0
.end method
