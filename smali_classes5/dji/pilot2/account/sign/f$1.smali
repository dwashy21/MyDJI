.class Ldji/pilot2/account/sign/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/f;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/f;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x20e

    const/16 v7, 0x12c

    const/4 v6, -0x1

    const v5, 0x7f0900e2

    const/4 v4, 0x0

    .line 156
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFail: cmdId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " arg1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " arg2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/high16 v0, 0x30000

    if-eq v0, p1, :cond_0

    const v0, 0x40050

    if-eq v0, p1, :cond_0

    const v0, 0x40030

    if-ne v0, p1, :cond_9

    .line 160
    :cond_0
    const/16 v0, 0x131

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_3

    .line 162
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Ldji/pilot2/account/sign/d$b;->a(ZI)V

    .line 237
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/f;->a()V

    .line 239
    return-void

    .line 164
    :cond_3
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_4

    .line 165
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Ldji/pilot2/account/sign/d$b;->a(ZI)V

    goto :goto_0

    .line 167
    :cond_4
    if-ne p2, v6, :cond_5

    .line 168
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v1}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/d$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_5
    if-ne p2, v7, :cond_6

    .line 171
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v1}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/d$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_6
    if-ne p2, v8, :cond_7

    .line 174
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v1}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/d$b;->a(ZLjava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/d$b;->b()V

    goto :goto_0

    .line 178
    :cond_7
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 179
    check-cast p4, Ljava/lang/String;

    .line 183
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/d$b;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_8
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ac7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 186
    :cond_9
    const v0, 0x30010

    if-eq v0, p1, :cond_a

    const v0, 0x40040

    if-eq v0, p1, :cond_a

    const v0, 0x40020

    if-ne v0, p1, :cond_11

    .line 187
    :cond_a
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_b

    .line 188
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 206
    :goto_2
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/d$b;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_b
    const/16 v0, 0x132

    if-ne p2, v0, :cond_c

    .line 190
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 191
    :cond_c
    if-ne p2, v6, :cond_d

    .line 192
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 193
    :cond_d
    if-ne p2, v7, :cond_e

    .line 194
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 195
    :cond_e
    if-ne p2, v8, :cond_f

    .line 196
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 197
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/d$b;->c(ZLjava/lang/String;)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/d$b;->d()V

    goto :goto_2

    .line 200
    :cond_f
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 201
    check-cast p4, Ljava/lang/String;

    goto :goto_2

    .line 203
    :cond_10
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ace

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_2

    .line 207
    :cond_11
    const v0, 0x30060

    if-ne v0, p1, :cond_18

    .line 208
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_12

    .line 209
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 226
    :goto_3
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/d$b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_12
    const/16 v0, 0x132

    if-ne p2, v0, :cond_13

    .line 211
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 212
    :cond_13
    if-ne p2, v6, :cond_14

    .line 213
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 214
    :cond_14
    if-ne p2, v7, :cond_15

    .line 215
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 216
    :cond_15
    if-ne p2, v8, :cond_16

    .line 217
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 218
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/d$b;->c()V

    goto :goto_3

    .line 220
    :cond_16
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 221
    check-cast p4, Ljava/lang/String;

    goto :goto_3

    .line 223
    :cond_17
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_3

    .line 227
    :cond_18
    const v0, 0x30030

    if-ne v0, p1, :cond_2

    .line 228
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignPresenter"

    const-string/jumbo v2, "CMDID_ACCOUNT_GET_PROFILES failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->d(Ldji/pilot2/account/sign/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/f$1$3;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/f$1$3;-><init>(Ldji/pilot2/account/sign/f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSuccess: cmdId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " arg1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " arg2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " arg3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " obj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sparse-switch p1, :sswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 123
    :sswitch_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    goto :goto_0

    .line 130
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->a(Ldji/pilot2/account/sign/f;)Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 131
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->a(Ldji/pilot2/account/sign/f;)Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v1}, Ldji/pilot2/account/sign/f;->b(Ldji/pilot2/account/sign/f;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    goto :goto_0

    .line 135
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->d(Ldji/pilot2/account/sign/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/f$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/f$1$1;-><init>(Ldji/pilot2/account/sign/f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 143
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->d(Ldji/pilot2/account/sign/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/f$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/f$1$2;-><init>(Ldji/pilot2/account/sign/f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x30000 -> :sswitch_0
        0x30010 -> :sswitch_1
        0x30030 -> :sswitch_3
        0x30060 -> :sswitch_2
        0x40020 -> :sswitch_1
        0x40030 -> :sswitch_0
        0x40040 -> :sswitch_1
        0x40050 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
