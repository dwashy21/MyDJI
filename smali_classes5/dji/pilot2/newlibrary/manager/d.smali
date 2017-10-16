.class public Ldji/pilot2/newlibrary/manager/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot2/newlibrary/manager/d;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private static a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 122
    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 123
    :cond_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    aget-object v0, v0, v2

    invoke-static {p0, v0}, Ldji/pilot2/newlibrary/manager/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    iget-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 138
    :cond_2
    iget-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 141
    :cond_3
    iget-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 144
    :cond_4
    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-eq v0, v3, :cond_5

    .line 145
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 147
    :cond_5
    return-void

    .line 125
    :cond_6
    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 127
    :try_start_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ldji/pilot2/newlibrary/manager/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :cond_7
    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-ne v0, v3, :cond_1

    .line 132
    invoke-static {p0}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/imports/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/e;->f(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 57
    :cond_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->y:Z

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/a/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/library/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/imports/a;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/metadata/VideoMetadataManager;->deleteMomentInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91
    :cond_7
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "bokeh_[a-z0-9]+"

    :goto_1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 92
    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_8
    const-string/jumbo v0, "panorama_[a-z0-9]+"

    goto :goto_1

    .line 102
    :cond_9
    const-string/jumbo v0, "Jackson"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 104
    :cond_a
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot2/newlibrary/manager/d;->a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto/16 :goto_0

    .line 112
    :cond_b
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot2/newlibrary/manager/d;->a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto/16 :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot2/newlibrary/manager/d;->a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p0}, Ldji/pilot2/copy/a/b;->e(Ljava/lang/String;)Z

    .line 151
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldji/pilot2/newlibrary/manager/d;->a:Ldji/pilot2/newlibrary/manager/d;

    if-nez v0, :cond_0

    .line 34
    const-class v1, Ldji/pilot2/newlibrary/manager/d;

    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Ldji/pilot2/newlibrary/manager/d;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/manager/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/manager/d;->a:Ldji/pilot2/newlibrary/manager/d;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/d;->a:Ldji/pilot2/newlibrary/manager/d;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 50
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0
.end method
