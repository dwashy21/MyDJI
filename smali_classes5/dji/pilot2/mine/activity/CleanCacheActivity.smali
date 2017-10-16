.class public Ldji/pilot2/mine/activity/CleanCacheActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/g/d$m;


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->O:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1040013

    const v2, 0x1040009

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return-void

    .line 89
    :pswitch_1
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 91
    const v1, 0x7f090c1c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 92
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$1;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$2;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 146
    :pswitch_2
    const-string/jumbo v0, "v2_clear_photo_cache"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 148
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 150
    const v1, 0x7f090c19

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 151
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$3;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$4;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 179
    :pswitch_3
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 181
    const v1, 0x7f090c17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 182
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$5;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 192
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$6;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 203
    :pswitch_4
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 205
    const v1, 0x7f090c1b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 206
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$7;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$8;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 227
    :pswitch_5
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 229
    const v1, 0x7f0919a5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 230
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$9;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 244
    :pswitch_6
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->finish()V

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x7f0a118b
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 52
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0403a6

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0a118d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->K:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a118f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->L:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a1191

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->M:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0a1193

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->N:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a1195

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->O:Landroid/widget/TextView;

    .line 63
    new-instance v2, Ldji/pilot2/mine/c/b;

    new-array v0, v7, [Ljava/lang/String;

    .line 64
    invoke-static {p0}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {p0}, Ldji/pilot2/library/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {}, Ldji/pilot2/mine/activity/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    iget-object v3, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->L:Landroid/widget/TextView;

    invoke-direct {v2, v0, v3}, Ldji/pilot2/mine/c/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 66
    new-instance v3, Ldji/pilot2/mine/c/b;

    new-array v0, v7, [Ljava/lang/String;

    .line 67
    invoke-static {p0}, Ldji/pilot2/library/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-static {p0}, Ldji/pilot2/library/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v10

    invoke-static {p0}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    iget-object v4, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->K:Landroid/widget/TextView;

    invoke-direct {v3, v0, v4}, Ldji/pilot2/mine/c/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 68
    new-instance v4, Ldji/pilot2/mine/c/b;

    new-array v0, v10, [Ljava/lang/String;

    .line 69
    invoke-static {}, Ldji/pilot2/mine/activity/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    iget-object v5, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->M:Landroid/widget/TextView;

    invoke-direct {v4, v0, v5}, Ldji/pilot2/mine/c/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 70
    new-instance v5, Ldji/pilot2/mine/c/b;

    new-array v0, v10, [Ljava/lang/String;

    .line 71
    invoke-static {}, Ldji/pilot2/mine/activity/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    iget-object v6, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->N:Landroid/widget/TextView;

    invoke-direct {v5, v0, v6}, Ldji/pilot2/mine/c/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 72
    new-instance v6, Ldji/pilot2/mine/c/b;

    new-array v0, v7, [Ljava/lang/String;

    .line 73
    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v9

    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/a;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v10

    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/a;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object v7, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->O:Landroid/widget/TextView;

    invoke-direct {v6, v0, v7}, Ldji/pilot2/mine/c/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 77
    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v8, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v8, v9

    invoke-virtual {v2, v7, v8}, Ldji/pilot2/mine/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v7, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v7, v9

    invoke-virtual {v3, v2, v7}, Ldji/pilot2/mine/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v9

    invoke-virtual {v4, v2, v3}, Ldji/pilot2/mine/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v9

    invoke-virtual {v5, v2, v3}, Ldji/pilot2/mine/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v10, [Ljava/lang/Void;

    check-cast v1, Ljava/lang/Void;

    aput-object v1, v2, v9

    invoke-virtual {v6, v0, v2}, Ldji/pilot2/mine/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    return-void
.end method
