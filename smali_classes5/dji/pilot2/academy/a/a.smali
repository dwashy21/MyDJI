.class public Ldji/pilot2/academy/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/a$c;,
        Ldji/pilot2/academy/a/a$a;,
        Ldji/pilot2/academy/a/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Ldji/pilot2/academy/a/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/academy/a/a;->e:I

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/a;->c:Landroid/view/LayoutInflater;

    .line 54
    iput-object p1, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ldji/pilot2/academy/a/a;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->b()V

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/a;->e(I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/academy/a/a;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/pilot2/academy/a/a;->f:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/academy/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/a/a;)Ldji/pilot2/academy/a/a$c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->g:Ldji/pilot2/academy/a/a$c;

    return-object v0
.end method

.method private e(I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/pilot2/academy/a/a;->e:I

    .line 61
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIAcademyDocAdapter handleDataFail cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 121
    instance-of v0, p3, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    if-eqz v0, :cond_0

    .line 122
    check-cast p3, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 123
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    const v2, 0x7f090283

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 201
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 202
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 203
    iget-boolean v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mSelected:Z

    if-eqz v3, :cond_0

    .line 204
    iput-boolean v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mSelected:Z

    .line 205
    iput-boolean v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 206
    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 207
    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 208
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p1}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 201
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 212
    return-void
.end method

.method public a(Ldji/pilot2/academy/a/a$c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/academy/a/a;->g:Ldji/pilot2/academy/a/a$c;

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Ldji/pilot2/academy/a/a;->f:Z

    .line 65
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 73
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mSelected:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/academy/b/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 82
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/d;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIAcademyDocAdapter handleDataUpdate cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/academy/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/academy/b/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIAcademyDocAdapter handleDataSuccess cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 105
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->c()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIAcademyDocAdapter handleDataStart cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 116
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Ldji/pilot2/academy/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 150
    iget v2, p0, Ldji/pilot2/academy/a/a;->e:I

    div-int v2, v1, v2

    iget v3, p0, Ldji/pilot2/academy/a/a;->e:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v2

    .line 153
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 163
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 168
    .line 169
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040454

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 171
    new-instance v1, Ldji/pilot2/academy/a/a$b;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/a/a$b;-><init>(Ldji/pilot2/academy/a/a;)V

    .line 173
    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    const v0, 0x7f0a14b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 174
    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    const v0, 0x7f0a14b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->c:Ldji/pilot2/academy/a/a$a;

    const v0, 0x7f0a14b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 176
    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->d:Ldji/pilot2/academy/a/a$a;

    const v0, 0x7f0a14ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 177
    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->e:Ldji/pilot2/academy/a/a$a;

    const v0, 0x7f0a14bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 179
    iget-object v0, v1, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/a/a$a;->a(Landroid/view/View;)V

    .line 180
    iget-object v0, v1, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/a/a$a;->a(Landroid/view/View;)V

    .line 181
    iget-object v0, v1, Ldji/pilot2/academy/a/a$b;->c:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->c:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/a/a$a;->a(Landroid/view/View;)V

    .line 182
    iget-object v0, v1, Ldji/pilot2/academy/a/a$b;->d:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->d:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/a/a$a;->a(Landroid/view/View;)V

    .line 183
    iget-object v0, v1, Ldji/pilot2/academy/a/a$b;->e:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/a/a$b;->e:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/a/a$a;->a(Landroid/view/View;)V

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 189
    :goto_0
    iget v1, p0, Ldji/pilot2/academy/a/a;->e:I

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/academy/a/a$b;->a(II)V

    .line 190
    return-object p2

    .line 187
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/a$b;

    goto :goto_0
.end method
