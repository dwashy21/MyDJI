.class Ldji/pilot/active/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/b;


# direct methods
.method constructor <init>(Ldji/pilot/active/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/active/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 191
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 192
    iget-object v1, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    const-class v0, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {v1, v0}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;Ldji/pilot/active/DJIActiveSnModel;)Ldji/pilot/active/DJIActiveSnModel;

    .line 193
    const-string/jumbo v0, ""

    .line 194
    const-string/jumbo v0, "DJIActiveController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "activeSnModel.status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v2}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v2

    iget v2, v2, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v0}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v0

    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    packed-switch v0, :pswitch_data_0

    .line 206
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    iget-object v1, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/active/b;->b(Ldji/pilot/active/b;Ldji/pilot/active/DJIActiveSnModel;)V

    .line 207
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    const-string/jumbo v2, "activeSnModel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    const-string/jumbo v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    .line 211
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6fc0\u6d3b\u5931\u8d25 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    sget-object v1, Ldji/pilot/active/b$a;->b:Ldji/pilot/active/b$a;

    invoke-static {v0, v1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;Ldji/pilot/active/b$a;)Ldji/pilot/active/b$a;

    .line 213
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v0}, Ldji/pilot/active/b;->b(Ldji/pilot/active/b;)Ldji/pilot/active/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v0}, Ldji/pilot/active/b;->b(Ldji/pilot/active/b;)Ldji/pilot/active/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/active/b$b;->a()V

    .line 217
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    iget-object v1, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    iget v1, v1, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v0, p1, v1}, Ldji/pilot/active/b;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :goto_2
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :try_start_1
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activate/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Ldji/pilot/active/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "DJIMethod : onClick (345)postActiveTermsRecord Exception"

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 200
    :pswitch_1
    const-string/jumbo v0, "\u8bf7\u6c42\u8d85\u65f6"

    goto :goto_1

    .line 203
    :pswitch_2
    const-string/jumbo v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    packed-switch p2, :pswitch_data_0

    move-object v0, p3

    .line 252
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6fc0\u6d3b\u5931\u8d25 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 254
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {}, Ldji/pilot/active/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    sget-object v1, Ldji/pilot/active/b$a;->h:Ldji/pilot/active/b$a;

    invoke-static {v0, v1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;Ldji/pilot/active/b$a;)Ldji/pilot/active/b$a;

    .line 261
    :goto_1
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v0}, Ldji/pilot/active/b;->b(Ldji/pilot/active/b;)Ldji/pilot/active/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v0}, Ldji/pilot/active/b;->b(Ldji/pilot/active/b;)Ldji/pilot/active/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/active/b$b;->a()V

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    iget-object v1, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    invoke-static {v1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    iget v1, v1, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v0, p3, v1}, Ldji/pilot/active/b;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_2
    return-void

    .line 240
    :pswitch_0
    const-string/jumbo v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    goto :goto_0

    .line 243
    :pswitch_1
    const-string/jumbo v0, "\u8bf7\u6c42\u8d85\u65f6"

    goto :goto_0

    .line 246
    :pswitch_2
    const-string/jumbo v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/b$2;->a:Ldji/pilot/active/b;

    sget-object v1, Ldji/pilot/active/b$a;->b:Ldji/pilot/active/b$a;

    invoke-static {v0, v1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;Ldji/pilot/active/b$a;)Ldji/pilot/active/b$a;

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 238
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
