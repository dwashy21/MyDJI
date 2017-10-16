.class Ldji/pilot2/newlibrary/manager/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/manager/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/manager/a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/pilot2/newlibrary/manager/a$a;->a:Ldji/pilot2/newlibrary/manager/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a$a;->a:Ldji/pilot2/newlibrary/manager/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a;->a(Ldji/pilot2/newlibrary/manager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/c;->r()Ljava/util/List;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 203
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 204
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 205
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 206
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 207
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 208
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 209
    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 210
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 212
    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v6, :cond_0

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v6, v6, Ldji/pilot/usercenter/mode/i;->h:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_0

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v6, v6, Ldji/pilot/usercenter/mode/i;->h:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_0

    .line 213
    iget-object v6, p0, Ldji/pilot2/newlibrary/manager/a$a;->a:Ldji/pilot2/newlibrary/manager/a;

    invoke-static {v6}, Ldji/pilot2/newlibrary/manager/a;->b(Ldji/pilot2/newlibrary/manager/a;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a$a;->a:Ldji/pilot2/newlibrary/manager/a;

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v2, v3}, Ldji/pilot2/newlibrary/manager/a;->a(Ldji/pilot2/newlibrary/manager/a;J)Z

    .line 224
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/manager/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/manager/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method
