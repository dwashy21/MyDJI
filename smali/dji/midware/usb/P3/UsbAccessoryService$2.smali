.class Ldji/midware/usb/P3/UsbAccessoryService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/g/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usb/P3/UsbAccessoryService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecv(I[BII)V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 193
    :goto_0
    sget-boolean v1, Ldji/midware/i/l;->f:Z

    if-nez v1, :cond_d

    .line 194
    sget-object v1, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/g/a/c$a;->e:Ldji/midware/g/a/c$a;

    .line 195
    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/g/a/c$a;->d:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 196
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    :cond_1
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDataRecver;->isNeedRawData()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDataRecver;->isNeedFrameData()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    :cond_2
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_4

    .line 200
    :cond_3
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p2, p3, p4, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    .line 250
    :cond_4
    :goto_1
    return-void

    .line 192
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_6
    sget-object v1, Ldji/midware/g/a/c$a;->b:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 207
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    goto :goto_1

    .line 208
    :cond_7
    sget-object v1, Ldji/midware/g/a/c$a;->c:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 209
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 210
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDataRecver;->isNeedRawData()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 211
    :cond_9
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-ne v1, v2, :cond_a

    .line 212
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p2, p3, p4, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto :goto_1

    .line 213
    :cond_a
    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p2, p3, p4, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto :goto_1

    .line 216
    :cond_b
    sget-object v0, Ldji/midware/g/a/c$a;->f:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 218
    invoke-static {}, Ldji/midware/data/manager/P3/b;->getInstance()Ldji/midware/data/manager/P3/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ldji/midware/data/manager/P3/b;->parse([BII)V

    goto :goto_1

    .line 219
    :cond_c
    sget-object v0, Ldji/midware/g/a/c$a;->g:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 221
    invoke-static {}, Ldji/midware/data/manager/P3/e;->getInstance()Ldji/midware/data/manager/P3/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ldji/midware/data/manager/P3/e;->parse([BII)V

    goto :goto_1

    .line 224
    :cond_d
    invoke-static {}, Ldji/midware/i/l;->d()I

    move-result v1

    if-ne v1, p1, :cond_11

    .line 225
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 226
    :cond_e
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDataRecver;->isNeedRawData()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDataRecver;->isNeedFrameData()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    :cond_f
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    if-eq v1, v2, :cond_10

    if-eqz v0, :cond_4

    .line 229
    :cond_10
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p2, p3, p4, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto/16 :goto_1

    .line 232
    :cond_11
    invoke-static {}, Ldji/midware/i/l;->e()I

    move-result v1

    if-ne v1, p1, :cond_15

    .line 233
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 234
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->k()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDataRecver;->isNeedRawData()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 235
    :cond_13
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-ne v1, v2, :cond_14

    .line 236
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p2, p3, p4, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto/16 :goto_1

    .line 237
    :cond_14
    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p2, p3, p4, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto/16 :goto_1

    .line 240
    :cond_15
    sget-object v0, Ldji/midware/g/a/c$a;->b:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_16

    .line 241
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    goto/16 :goto_1

    .line 242
    :cond_16
    sget-object v0, Ldji/midware/g/a/c$a;->f:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 244
    invoke-static {}, Ldji/midware/data/manager/P3/b;->getInstance()Ldji/midware/data/manager/P3/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ldji/midware/data/manager/P3/b;->parse([BII)V

    goto/16 :goto_1

    .line 245
    :cond_17
    sget-object v0, Ldji/midware/g/a/c$a;->g:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 247
    invoke-static {}, Ldji/midware/data/manager/P3/e;->getInstance()Ldji/midware/data/manager/P3/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ldji/midware/data/manager/P3/e;->parse([BII)V

    goto/16 :goto_1
.end method
