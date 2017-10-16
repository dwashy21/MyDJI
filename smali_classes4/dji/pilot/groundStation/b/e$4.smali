.class Ldji/pilot/groundStation/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/e;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0908bf

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->e(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->e(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/e;->dismiss()V

    goto :goto_0

    .line 139
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->f(Ldji/pilot/groundStation/b/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->g(Ldji/pilot/groundStation/b/e;)V

    .line 141
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 142
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 143
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 144
    const v1, 0x7f09083d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 197
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 198
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 199
    iput v4, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 200
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->h(Ldji/pilot/groundStation/b/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v1}, Ldji/pilot/groundStation/b/e;->f(Ldji/pilot/groundStation/b/e;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 150
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    const v1, 0x7f0907ec

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 152
    const v1, 0x7f09017c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 156
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 157
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 194
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/e;->dismiss()V

    goto/16 :goto_0

    .line 161
    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v1}, Ldji/pilot/groundStation/b/e;->j(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 162
    :cond_5
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 163
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 164
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 165
    const v1, 0x7f0908bf

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 168
    :cond_6
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, p0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v2}, Ldji/pilot/groundStation/b/e;->j(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/groundStation/b/e$4$1;

    invoke-direct {v2, p0, p1, v0}, Ldji/pilot/groundStation/b/e$4$1;-><init>(Ldji/pilot/groundStation/b/e$4;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a09cb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
