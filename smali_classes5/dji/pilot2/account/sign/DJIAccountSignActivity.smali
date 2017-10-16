.class public Ldji/pilot2/account/sign/DJIAccountSignActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/sign/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/sign/DJIAccountSignActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_goto"

.field public static final b:Ljava/lang/String; = "key_type"

.field public static final c:Ljava/lang/String; = "key_from_nfz"

.field public static final d:Ljava/lang/String; = "key_goto_class"

.field public static final e:Ljava/lang/String; = "key_account_can_back"

.field public static final f:I = 0x3e9

.field public static final g:I = 0x3ea

.field public static final h:I = 0x3eb

.field public static final i:I = 0x3ec

.field public static final j:I = 0x3ed

.field public static final k:I = 0x3ee

.field public static final l:I = 0x3ef

.field public static final m:I = 0x3f0

.field public static final n:I = 0x3f1

.field public static final o:I = 0x3f2

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field r:Landroid/view/ViewGroup;

.field s:Ldji/pilot2/account/sign/c;

.field t:Landroid/view/ViewGroup$LayoutParams;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/pilot2/account/sign/c;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 53
    const/16 v0, 0x3eb

    iput v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->v:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->w:Z

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->x:Ljava/util/HashMap;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->t:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    .line 238
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->v:Z

    .line 239
    const-string/jumbo v1, "key_from_nfz"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->w:Z

    .line 240
    const-string/jumbo v1, "key_account_can_back"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    invoke-static {v0}, Ldji/pilot2/account/sign/a;->b(Z)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->v:Z

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->f()V

    .line 248
    :cond_1
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->l:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 259
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 256
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "login"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 330
    const/16 v0, 0x3ed

    iget v1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v1, :cond_0

    .line 331
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    .line 338
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    .line 339
    return-void

    .line 332
    :cond_0
    const/16 v0, 0x3ec

    iget v1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v1, :cond_1

    .line 333
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/e$c;->b:Ldji/pilot2/account/sign/e$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Ldji/pilot2/account/sign/c;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 160
    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Ldji/pilot2/account/sign/c;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 162
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 163
    check-cast v0, Ldji/pilot2/account/sign/g;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/g;->setViewContainer(Ldji/pilot2/account/sign/h;)V

    .line 165
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->x:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    :cond_0
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    .line 169
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->t:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->a:Ldji/pilot2/account/sign/c;

    if-ne v0, v1, :cond_2

    .line 64
    invoke-static {}, Ldji/pilot2/account/sign/a;->a()Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    move-result-object v0

    .line 65
    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignActivity$a;->a:Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    if-ne v0, v1, :cond_1

    .line 66
    sget-object v0, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a(Ldji/pilot2/account/sign/c;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    if-ne v0, v1, :cond_4

    .line 72
    :cond_3
    sget-object v0, Ldji/pilot2/account/sign/c;->e:Ldji/pilot2/account/sign/c;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->e:Ldji/pilot2/account/sign/c;

    if-ne v0, v1, :cond_5

    .line 74
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->b()V

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->g()V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-class v1, Ldji/pilot2/account/profile/DJIEditProfileActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "key_goto"

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "fromSignUp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    .line 97
    return-void
.end method

.method public b(Ldji/pilot2/account/sign/c;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Ldji/pilot2/account/sign/c;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 177
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 178
    check-cast v0, Ldji/pilot2/account/sign/g;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/g;->setViewContainer(Ldji/pilot2/account/sign/h;)V

    .line 180
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    if-eqz v0, :cond_0

    .line 181
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->x:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    :cond_0
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    .line 184
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->t:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    .line 190
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v4, 0x3f0

    const/4 v3, -0x1

    .line 264
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->g()V

    .line 265
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 267
    const/16 v0, 0x3e9

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;-><init>(Ldji/pilot2/account/sign/DJIAccountSignActivity;Landroid/content/Intent;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    :goto_1
    return-void

    .line 270
    :cond_1
    const/16 v0, 0x3ea

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_2

    .line 271
    const-class v0, Ldji/pilot/store/DJIStoreActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 272
    :cond_2
    const/16 v0, 0x3eb

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_3

    .line 273
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto :goto_1

    .line 275
    :cond_3
    const/16 v0, 0x3ec

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_4

    .line 276
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/e$c;->a:Ldji/pilot2/account/sign/e$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto :goto_1

    .line 279
    :cond_4
    const/16 v0, 0x3ed

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_5

    .line 280
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    .line 281
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto :goto_1

    .line 283
    :cond_5
    const/4 v0, 0x3

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_6

    .line 284
    invoke-virtual {p0, v3}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    .line 285
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto :goto_1

    .line 287
    :cond_6
    const/16 v0, 0x3ee

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_7

    .line 288
    const-class v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 289
    :cond_7
    iget v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v3, v0, :cond_8

    .line 290
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto :goto_1

    .line 292
    :cond_8
    iget v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v4, v0, :cond_9

    .line 293
    invoke-virtual {p0, v3}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    .line 294
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto :goto_1

    .line 296
    :cond_9
    const/16 v0, 0x3f1

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_a

    .line 297
    invoke-virtual {p0, v3}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    .line 298
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto :goto_1

    .line 300
    :cond_a
    const/16 v0, 0x3f2

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v0, v2, :cond_c

    .line 301
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_goto_class"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 305
    :cond_b
    invoke-virtual {p0, v3}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    .line 306
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto/16 :goto_1

    .line 309
    :cond_c
    iget v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->u:I

    if-ne v4, v0, :cond_0

    .line 310
    invoke-virtual {p0, v3}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setResult(I)V

    .line 312
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 220
    packed-switch p1, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 222
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->d()V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->h()V

    .line 232
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    if-ne v0, v1, :cond_2

    .line 107
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->h()V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->s:Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->e:Ldji/pilot2/account/sign/c;

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {}, Ldji/pilot2/account/sign/a;->a()Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignActivity$a;->a:Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    if-ne v0, v1, :cond_3

    .line 110
    sget-object v0, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x7f0a009b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 137
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 138
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 141
    const v0, 0x7f0403c6

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setContentView(I)V

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->e()V

    .line 145
    const v0, 0x7f0a129a

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->r:Landroid/view/ViewGroup;

    .line 147
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->v:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    sget-object v0, Ldji/pilot2/account/sign/c;->a:Ldji/pilot2/account/sign/c;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a(Ldji/pilot2/account/sign/c;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 207
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->b(Z)V

    .line 209
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/usercenter/activate/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 213
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->b:Ldji/pilot2/usercenter/activate/a$a;

    if-ne p1, v0, :cond_0

    .line 214
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    .line 216
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 195
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 202
    return-void
.end method
