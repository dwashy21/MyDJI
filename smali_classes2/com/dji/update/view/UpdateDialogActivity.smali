.class public Lcom/dji/update/view/UpdateDialogActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/update/view/UpdateDialogActivity$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "UpdateDialogActivity"

.field private static final o:Ljava/lang/String; = "config"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field m:Z

.field private p:Lcom/dji/update/view/UpdateDialogActivity$a;

.field private q:Lcom/dji/update/config/OnlineConfig;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dji/update/config/OnlineConfig;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dji/update/view/UpdateDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/dji/update/view/UpdateDialogActivity;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 130
    sget v0, Lcom/dji/update/R$id;->update_dialog_ly:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->a:Landroid/view/ViewGroup;

    .line 131
    sget v0, Lcom/dji/update/R$id;->update_progress_ly:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->b:Landroid/view/ViewGroup;

    .line 132
    sget v0, Lcom/dji/update/R$id;->update_version_tv:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->c:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/dji/update/R$id;->update_size_tv:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->d:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/dji/update/R$id;->update_note_tv:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->e:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/dji/update/R$id;->update_ignore_btn:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->f:Landroid/widget/Button;

    .line 136
    sget v0, Lcom/dji/update/R$id;->update_start_btn:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    .line 137
    sget v0, Lcom/dji/update/R$id;->update_cancle_iv:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->h:Landroid/widget/ImageView;

    .line 138
    sget v0, Lcom/dji/update/R$id;->progress_cancle_iv:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->i:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v0, Lcom/dji/update/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->j:Landroid/widget/ProgressBar;

    .line 144
    sget v0, Lcom/dji/update/R$id;->progress_iv:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->k:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/dji/update/R$id;->btn_divider:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->l:Landroid/view/View;

    .line 147
    sget-boolean v0, Lcom/dji/update/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->f:Landroid/widget/Button;

    sget v1, Lcom/dji/update/R$string;->update_wait:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->r:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/dji/update/R$string;->update_force_title:I

    invoke-virtual {p0, v1}, Lcom/dji/update/view/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v4}, Lcom/dji/update/config/OnlineConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/update/R$color;->dialog_txt_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_1
    sget-boolean v0, Lcom/dji/update/a/a;->d:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_2
    iget-boolean v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->m:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->c()V

    .line 169
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Lcom/dji/update/view/UpdateDialogActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/dji/update/view/UpdateDialogActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/dji/update/view/UpdateDialogActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/dji/update/view/UpdateDialogActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dji/update/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string/jumbo v1, "download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "version_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/dji/update/view/UpdateDialogActivity;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/dji/update/view/UpdateDialogActivity;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Lcom/dji/update/b/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dji/update/view/UpdateDialogActivity;)Lcom/dji/update/config/OnlineConfig;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-static {}, Lcom/dji/update/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string/jumbo v0, "dji.update"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "download_path"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_1

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v4, "UpdateDialogActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8001APK\u7684\u5b58\u50a8\u8def\u5f84 ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {v0}, Lcom/dji/update/b/b;->a(Ljava/io/File;)Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 292
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 296
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p0}, Lcom/dji/update/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->c()V

    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dji/update/view/UpdateDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/dji/update/view/UpdateDialogActivity$1;-><init>(Lcom/dji/update/view/UpdateDialogActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 225
    :cond_1
    sget v0, Lcom/dji/update/R$string;->network_not_connected:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 303
    const-string/jumbo v0, "dji.update"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "download_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    const-string/jumbo v2, "UpdateDialogActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8001APK\u7684\u5b58\u50a8\u8def\u5f84 ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 310
    const-string/jumbo v0, "UpdateDialogActivity"

    const-string/jumbo v1, "\u5b58\u50a8\u5668\u5185\u5b58\u5728\u8001APK\uff0c\u8fdb\u884c\u5220\u9664\u64cd\u4f5c"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/dji/update/a/a;->d:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->r:Z

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->finish()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->setVisible(Z)V

    goto :goto_0
.end method


# virtual methods
.method public clickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->e()V

    .line 244
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 259
    const-string/jumbo v0, "UpdateDialogActivity"

    const-string/jumbo v1, "Update Activity finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->e()V

    .line 273
    iget-boolean v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->r:Z

    if-nez v0, :cond_0

    .line 274
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 276
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 187
    sget v1, Lcom/dji/update/R$id;->update_ignore_btn:I

    if-ne v0, v1, :cond_2

    .line 188
    sget-boolean v0, Lcom/dji/update/a/a;->e:Z

    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, "ignore_version"

    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v1}, Lcom/dji/update/config/OnlineConfig;->getNewVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dji/update/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->finish()V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    sget v1, Lcom/dji/update/R$id;->update_start_btn:I

    if-ne v0, v1, :cond_3

    .line 193
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->b()V

    goto :goto_0

    .line 194
    :cond_3
    sget v1, Lcom/dji/update/R$id;->update_cancle_iv:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/dji/update/R$id;->progress_cancle_iv:I

    if-ne v0, v1, :cond_1

    .line 195
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dji/update/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->stopService(Landroid/content/Intent;)Z

    .line 197
    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-string/jumbo v0, "UpdateDialogActivity"

    const-string/jumbo v1, "Update Activity onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0, v5}, Lcom/dji/update/view/UpdateDialogActivity;->requestWindowFeature(I)Z

    .line 92
    sget v0, Lcom/dji/update/R$layout;->activity_update_dialog:I

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->setContentView(I)V

    .line 94
    new-instance v0, Lcom/dji/update/view/UpdateDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dji/update/view/UpdateDialogActivity$a;-><init>(Lcom/dji/update/view/UpdateDialogActivity;Lcom/dji/update/view/UpdateDialogActivity$1;)V

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->p:Lcom/dji/update/view/UpdateDialogActivity$a;

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string/jumbo v1, "com.dji.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity;->p:Lcom/dji/update/view/UpdateDialogActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/dji/update/view/UpdateDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/dji/update/config/OnlineConfig;

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    .line 100
    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "service_start"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->m:Z

    .line 101
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    if-nez v0, :cond_0

    .line 103
    :try_start_0
    const-string/jumbo v0, "Config.data"

    invoke-static {p0, v0}, Lcom/dji/update/config/OnlineConfig;->loadFormFile(Landroid/content/Context;Ljava/lang/String;)Lcom/dji/update/config/OnlineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v0}, Lcom/dji/update/config/OnlineConfig;->needForceUpdate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->r:Z

    .line 110
    invoke-direct {p0}, Lcom/dji/update/view/UpdateDialogActivity;->a()V

    .line 112
    iget-boolean v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->r:Z

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/dji/update/R$string;->update_force_title:I

    invoke-virtual {p0, v1}, Lcom/dji/update/view/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v3}, Lcom/dji/update/config/OnlineConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/update/view/UpdateDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/update/R$color;->dialog_txt_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/dji/update/R$string;->update_size_txt:I

    invoke-virtual {p0, v1}, Lcom/dji/update/view/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v3}, Lcom/dji/update/config/OnlineConfig;->getFullSize()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v0}, Lcom/dji/update/config/OnlineConfig;->getReleaseNote()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v1}, Lcom/dji/update/config/OnlineConfig;->getReleaseNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    invoke-static {}, Lcom/dji/update/a/a;->a()V

    .line 127
    :cond_2
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/dji/update/R$string;->update_version_txt:I

    invoke-virtual {p0, v1}, Lcom/dji/update/view/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dji/update/view/UpdateDialogActivity;->q:Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v3}, Lcom/dji/update/config/OnlineConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity;->p:Lcom/dji/update/view/UpdateDialogActivity$a;

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dji/update/view/UpdateDialogActivity;->setVisible(Z)V

    .line 175
    const-string/jumbo v0, "UpdateDialogActivity"

    const-string/jumbo v1, "Update Activity resumed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method
