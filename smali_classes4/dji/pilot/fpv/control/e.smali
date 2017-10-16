.class public Ldji/pilot/fpv/control/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/publics/widget/d;

.field private c:Ldji/pilot/fpv/control/e$a;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/control/e;->c:Ldji/pilot/fpv/control/e$a;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/e;->d:Z

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/e;->e:I

    .line 67
    iput-object p1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    .line 68
    new-instance v0, Ldji/pilot/fpv/control/e$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/e$a;-><init>(Ldji/pilot/fpv/control/e;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/e;->c:Ldji/pilot/fpv/control/e$a;

    .line 69
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    const v2, 0x7f0904ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->d()Ldji/pilot/publics/widget/d;

    move-result-object v0

    const v1, 0x7f0904a2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->d(I)Ldji/pilot/publics/widget/d;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/e$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/e$3;-><init>(Ldji/pilot/fpv/control/e;)V

    .line 91
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/e$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/e$2;-><init>(Ldji/pilot/fpv/control/e;)V

    .line 98
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/e;->a(I)V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->show()V

    .line 111
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const v7, 0x7f0904b0

    const v6, 0x7f0904ae

    const v5, 0x7f0904a2

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    const v1, 0x7f09189d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-nez p1, :cond_2

    .line 139
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    .line 145
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/d;->b(I)Ldji/pilot/publics/widget/d;

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ldji/pilot/publics/c/d;->n(Ldji/midware/data/config/P3/ProductType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/d;->a(I)Ldji/pilot/publics/widget/d;

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    .line 150
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->m(Ldji/midware/data/config/P3/ProductType;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->c(I)Ldji/pilot/publics/widget/d;

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->d()Ldji/pilot/publics/widget/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/d;->d(I)Ldji/pilot/publics/widget/d;

    .line 181
    :cond_0
    :goto_1
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    goto :goto_0

    .line 152
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 153
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    .line 160
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/d;->b(I)Ldji/pilot/publics/widget/d;

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    .line 162
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ldji/pilot/publics/c/d;->p(Ldji/midware/data/config/P3/ProductType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/d;->a(I)Ldji/pilot/publics/widget/d;

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    .line 165
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->o(Ldji/midware/data/config/P3/ProductType;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->c(I)Ldji/pilot/publics/widget/d;

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->d()Ldji/pilot/publics/widget/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/d;->d(I)Ldji/pilot/publics/widget/d;

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    goto :goto_2

    .line 167
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    const v1, 0x7f0203c2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->a(I)Ldji/pilot/publics/widget/d;

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    const v2, 0x7f0918a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/d;->b(I)Ldji/pilot/publics/widget/d;

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->c()Ldji/pilot/publics/widget/d;

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->d(I)Ldji/pilot/publics/widget/d;

    goto/16 :goto_1

    .line 173
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/d;->a(I)Ldji/pilot/publics/widget/d;

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/e;->a:Landroid/content/Context;

    const v2, 0x7f0904d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/d;->b(I)Ldji/pilot/publics/widget/d;

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->c()Ldji/pilot/publics/widget/d;

    move-result-object v0

    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->d(I)Ldji/pilot/publics/widget/d;

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    const v1, 0x7f090125

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->e(I)Ldji/pilot/publics/widget/d;

    goto/16 :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/e$1;-><init>(Ldji/pilot/fpv/control/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 84
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/e;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->dismiss()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/e;->b:Ldji/pilot/publics/widget/d;

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 122
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->b()V

    .line 123
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/control/e;->c:Ldji/pilot/fpv/control/e$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/control/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 184
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassCeleing()Z

    move-result v0

    .line 185
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCompassCeleStatus()I

    move-result v1

    .line 186
    iget-boolean v2, p0, Ldji/pilot/fpv/control/e;->d:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Ldji/pilot/fpv/control/e;->e:I

    if-ne v2, v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 189
    :cond_0
    if-eqz v0, :cond_4

    .line 190
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->a()V

    .line 191
    if-nez v1, :cond_2

    .line 192
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/e;->a(I)V

    .line 205
    :cond_1
    :goto_1
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Compass enter-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-boolean v0, p0, Ldji/pilot/fpv/control/e;->d:Z

    .line 207
    iput v1, p0, Ldji/pilot/fpv/control/e;->e:I

    goto :goto_0

    .line 193
    :cond_2
    if-ne v1, v3, :cond_3

    .line 194
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/e;->a(I)V

    goto :goto_1

    .line 195
    :cond_3
    if-ne v1, v5, :cond_1

    .line 196
    invoke-direct {p0, v5}, Ldji/pilot/fpv/control/e;->a(I)V

    goto :goto_1

    .line 198
    :cond_4
    iget-boolean v2, p0, Ldji/pilot/fpv/control/e;->d:Z

    if-eqz v2, :cond_5

    if-ne v1, v4, :cond_5

    .line 199
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->a()V

    .line 200
    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/e;->a(I)V

    goto :goto_1

    .line 202
    :cond_5
    invoke-direct {p0}, Ldji/pilot/fpv/control/e;->b()V

    goto :goto_1
.end method
