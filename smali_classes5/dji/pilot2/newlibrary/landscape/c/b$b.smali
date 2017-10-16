.class Ldji/pilot2/newlibrary/landscape/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/landscape/c/b$b$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x2c8


# instance fields
.field private a:Ldji/pilot2/newlibrary/landscape/c/b$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/c/b$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/pilot2/newlibrary/landscape/c/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldji/pilot2/newlibrary/landscape/c/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->b:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    .line 142
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    .line 152
    :cond_0
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 153
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    new-instance v4, Ldji/pilot2/newlibrary/landscape/c/b$b$a;

    invoke-direct {v4, p0, v0}, Ldji/pilot2/newlibrary/landscape/c/b$b$a;-><init>(Ldji/pilot2/newlibrary/landscape/c/b$b;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 164
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 165
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "misc/thm/100"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 173
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$b$a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b$b$a;->startWatching()V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 175
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->e:Z

    .line 222
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1388

    .line 225
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/mode/i;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    .line 233
    iget v1, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    iget v1, v0, Ldji/pilot/usercenter/mode/i;->n:I

    if-eqz v1, :cond_0

    iget v1, v0, Ldji/pilot/usercenter/mode/i;->C:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 235
    :cond_0
    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-nez v1, :cond_2

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    iget v1, v0, Ldji/pilot/usercenter/mode/i;->v:I

    if-gt v1, v3, :cond_1

    iget v1, v0, Ldji/pilot/usercenter/mode/i;->u:I

    if-gt v1, v3, :cond_1

    .line 244
    :cond_3
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    iget-object v1, v1, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    iget-object v1, v1, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->e:Z

    goto :goto_0

    .line 251
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/c/b$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/c/b$b;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    sparse-switch p1, :sswitch_data_0

    .line 212
    :cond_0
    return-void

    .line 194
    :sswitch_0
    invoke-direct {p0, p2, p3}, Ldji/pilot2/newlibrary/landscape/c/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$a;

    .line 196
    invoke-interface {v0}, Ldji/pilot2/newlibrary/landscape/c/b$a;->a()V

    goto :goto_0

    .line 206
    :sswitch_1
    invoke-direct {p0, p2, p3}, Ldji/pilot2/newlibrary/landscape/c/b$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->a:Ldji/pilot2/newlibrary/landscape/c/b$c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$a;

    .line 208
    invoke-interface {v0}, Ldji/pilot2/newlibrary/landscape/c/b$a;->a()V

    goto :goto_1

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 183
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$b$a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b$b$a;->stopWatching()V

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b;->c:Ljava/util/List;

    goto :goto_0
.end method
