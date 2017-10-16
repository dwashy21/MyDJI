.class Ldji/midware/usb/P3/UsbAccessoryService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/g/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usb/P3/UsbAccessoryService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dataLen:I

.field private dataType:S

.field final synthetic this$0:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    .line 112
    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataLen:I

    return-void
.end method


# virtual methods
.method public onGetBody([BII)V
    .locals 3

    .prologue
    .line 128
    const-string/jumbo v0, "UsbAccessoryService.onGetBody"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574a

    if-ne v0, v1, :cond_2

    .line 132
    const-string/jumbo v0, "UsbAccessoryService.onGetBody(dataType==22346)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    .line 138
    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$3;->$SwitchMap$dji$midware$usb$P3$LB2VideoController$EncodeMode:[I

    invoke-virtual {v0}, Ldji/midware/usb/P3/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    const-string/jumbo v0, "UsbAccessoryService.onGetBody(mode=defaule)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    goto :goto_0

    .line 144
    :pswitch_1
    const-string/jumbo v0, "UsbAccessoryService.onGetBody(mode=single)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    goto :goto_0

    .line 150
    :pswitch_2
    const-string/jumbo v0, "UsbAccessoryService.onGetBody(mode=dual)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BII)V

    goto :goto_0

    .line 156
    :cond_2
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574b

    if-ne v0, v1, :cond_3

    .line 157
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    goto/16 :goto_0

    .line 169
    :cond_3
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x5749

    if-ne v0, v1, :cond_4

    .line 170
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->d(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->e(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/i;->parse([BII)V

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574c

    if-eq v0, v1, :cond_0

    .line 176
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574d

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public parseSecondHeader([BII)I
    .locals 4

    .prologue
    .line 115
    invoke-static {p1, p2}, Ldji/midware/i/c;->a([BI)S

    move-result v0

    iput-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    .line 116
    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Ldji/midware/i/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataLen:I

    .line 118
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574d

    if-gt v0, v1, :cond_0

    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x5749

    if-ge v0, v1, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    iget v1, v0, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9519\u5305\u6570\u91cf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    iget v3, v3, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataLen:I

    goto :goto_0
.end method
