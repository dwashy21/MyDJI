.class final Lcn/jiguang/b/b/f;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "X8p\u0013S|6C\u0005B_0y\u0007Uw#"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x32

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "G?r\u001eBw2c\u0003V2|7\u000bAuqe\u0003Ab>y\u0015W23b\u0008V~47\u000fA2?b\n^<"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "`4f\u0013Wa%H\u0012[\u007f4x\u0013F"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "S2c\u000f]|q:FZs?s\nWQ>e\u0003\u007fw\"d\u0007Uwq;FG|9v\u0008V~47\u000bAu|"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "`4f\u0013Wa%H\u0002Sf0"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "G?r\u001eBw2c\u0003V2|7\u0011S|%7\u0012]2\"r\u0008V2?b\n^2#r\u0017Gw\"cH"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "G?r\u001eBw2c\u0003V(qu\u0013\\v=rF[aqy\u0013^~q`\u000eW|qe\u0003Cg4d\u0012\u0012f8z\u0003]g%9"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "z0y\u0002^w\u001cr\u0015As6r\\"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "G?r\u001eBw2c\u0003V(qz\u0015U2>u\u000c\u0012{\"7\u0008G~=7\u0011Zw?7\u0015W|%7\u0012[\u007f4x\u0013F<"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "G?r\u001eBw2c\u0003V2<d\u0001\u001c}3}F[aqy\tF2\u0002c\u0014[|67F@w b\u0003Afq`\u000eW|qd\u0003\\fqc\u000f_w>b\u0012\u001c"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "A4e\u0010[q47\r[~=r\u0002\u0012p(7\u000fFa4{\u0000\u0012v$rFF}qd\u0003^tq|\u000f^~4sF_}5r"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "a5|\u0012Kb4"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "q>y\u0008Wq%~\t\\"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "G?r\u001eBw2c\u0003V2<d\u0001\u001c}3}F[aqy\tF2\u0003r\u0017Gw\"c\u000f\\uq`\u000eW|qd\u0003\\fqc\u000f_w>b\u0012\u001c"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "`4f\u0013Wa%H\u0015Vy%n\u0016W"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_e
    const/16 v9, 0x12

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x51

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x17

    goto/16 :goto_2

    :pswitch_11
    const/16 v9, 0x66

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jiguang/b/b/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jiguang/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-static {v0, v1}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->g()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {v0}, Lcn/jiguang/b/b/e;->e()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->b(Lcn/jiguang/b/b/e;)Lcn/jiguang/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->b(Lcn/jiguang/b/b/e;)Lcn/jiguang/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/b/g;->c()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;Z)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;Z)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3f3

    invoke-virtual {p0, v0}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    const/16 v0, 0x3f3

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x3f2

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;J)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/b/e;->b(Lcn/jiguang/b/b/e;J)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/b/e;->c(Lcn/jiguang/b/b/e;J)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3, v1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;JI)V

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->c(Lcn/jiguang/b/b/e;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/b/b/i;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/b/b/i;

    invoke-virtual {v1, v0}, Lcn/jiguang/b/b/h;->a(Lcn/jiguang/b/b/i;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/b/b/i;

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/b/b/i;

    invoke-virtual {v1, v0}, Lcn/jiguang/b/b/h;->b(Lcn/jiguang/b/b/i;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcn/jiguang/b/b/h;->b([BLjava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcn/jiguang/b/b/h;->a(JLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object v2, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v2}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_7
        0x3ef -> :sswitch_8
        0x3f2 -> :sswitch_4
        0x3f3 -> :sswitch_3
        0x3fe -> :sswitch_e
        0x407 -> :sswitch_f
        0x408 -> :sswitch_14
        0x1c85 -> :sswitch_a
        0x1c87 -> :sswitch_b
        0x1c88 -> :sswitch_9
        0x1c8a -> :sswitch_c
        0x1c8b -> :sswitch_d
        0x1ce9 -> :sswitch_12
        0x1cea -> :sswitch_13
        0x1ceb -> :sswitch_11
        0x1cec -> :sswitch_10
    .end sparse-switch
.end method
