.class Ldji/pilot/groundStation/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0401a6

    const v5, 0x7f04019b

    const/16 v4, 0xd

    const/16 v3, 0xc

    .line 148
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, p1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Landroid/view/View;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 153
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/a/a;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 161
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->a:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataA2PushCommom;->getInstance()Ldji/midware/data/model/P3/DataA2PushCommom;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataA2PushCommom;->e()Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0, v5, v3}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;)V

    goto :goto_0

    .line 182
    :cond_4
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 199
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0, v5, v3}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 187
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f0401a4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 193
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f0401ba

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f0401ce

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
