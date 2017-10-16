.class final Ldji/pilot/active/DJIActiveController$8;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

.field final synthetic b:Ldji/thirdparty/afinal/b;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;Ldji/thirdparty/afinal/b;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object p2, p0, Ldji/pilot/active/DJIActiveController$8;->b:Ldji/thirdparty/afinal/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 472
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/active/DJIActiveController$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 486
    const-class v0, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel;

    .line 487
    const-string/jumbo v1, ""

    .line 489
    iget v1, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    packed-switch v1, :pswitch_data_0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4e0a\u4f20\u6fc0\u6d3b\u8bb0\u5f55("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iget v4, v4, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") \u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 503
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v5, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isUploaded:Z

    .line 504
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v5, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isSuccess:Z

    .line 505
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object v0, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->description:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->updatetime:J

    .line 507
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$8;->b:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 512
    :goto_0
    return-void

    .line 491
    :pswitch_0
    const-string/jumbo v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    .line 511
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postActiveInfo data failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :pswitch_1
    const-string/jumbo v0, "\u8bf7\u6c42\u8d85\u65f6"

    goto :goto_1

    .line 497
    :pswitch_2
    const-string/jumbo v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    goto :goto_1

    .line 489
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "postActiveInfo failure errorNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method
