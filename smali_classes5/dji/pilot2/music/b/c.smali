.class public abstract Ldji/pilot2/music/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/b/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected d:Ldji/pilot2/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/music/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/b/c;->c:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ldji/pilot2/music/b/c;->b:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/b/c;->a:Ljava/util/List;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    sget-object v1, Ldji/pilot2/music/b/c$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/music/b/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ldji/pilot2/music/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/music/b/a;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v1, Ldji/pilot2/c/a$c;->a:Ldji/pilot2/c/a$c;

    invoke-static {v1}, Ldji/pilot2/c/a;->a(Ldji/pilot2/c/a$c;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/music/b/c;->a(Ldji/pilot2/c/a;)V

    goto :goto_0

    .line 61
    :pswitch_1
    new-instance v0, Ldji/pilot2/music/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/music/b/a;-><init>(Landroid/content/Context;)V

    .line 62
    sget-object v1, Ldji/pilot2/c/a$c;->a:Ldji/pilot2/c/a$c;

    invoke-static {v1}, Ldji/pilot2/c/a;->a(Ldji/pilot2/c/a$c;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/music/b/c;->a(Ldji/pilot2/c/a;)V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Ldji/pilot2/music/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/music/b/a;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object v1, Ldji/pilot2/c/a$c;->b:Ldji/pilot2/c/a$c;

    invoke-static {v1}, Ldji/pilot2/c/a;->a(Ldji/pilot2/c/a$c;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/music/b/c;->a(Ldji/pilot2/c/a;)V

    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v0, Ldji/pilot2/music/b/b;

    invoke-direct {v0, p0}, Ldji/pilot2/music/b/b;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object v1, Ldji/pilot2/c/a$c;->b:Ldji/pilot2/c/a$c;

    invoke-static {v1}, Ldji/pilot2/c/a;->a(Ldji/pilot2/c/a$c;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/music/b/c;->a(Ldji/pilot2/c/a;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/music/b/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/b/c$1;-><init>(Ldji/pilot2/music/b/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a;->b(Ldji/pilot2/utils/a$a;)V

    .line 202
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a;->a(Landroid/content/Context;)V

    .line 203
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot2/ui/editor/f;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 118
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 123
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public a(Ldji/pilot2/c/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/music/b/c;->d:Ldji/pilot2/c/a;

    .line 79
    return-void
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end method

.method public e()Ldji/pilot2/c/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/music/b/c;->d:Ldji/pilot2/c/a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/music/b/c;->b:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Ldji/pilot2/music/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Ldji/pilot2/music/b/c;->b()Ljava/util/List;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot2/utils/r;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/music/b/c;->c()V

    .line 96
    iget-object v1, p0, Ldji/pilot2/music/b/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/music/b/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {p0}, Ldji/pilot2/music/b/c;->b()Ljava/util/List;

    move-result-object v0

    .line 105
    :cond_1
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/music/b/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/music/b/c;->g()Ljava/util/List;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/music/b/c;->e:Ljava/lang/String;

    const-string/jumbo v2, "getSingleRandomMusicFromCategory failed musicList is null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 185
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 146
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->r()Ldji/pilot2/ui/editor/f;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->r()Ldji/pilot2/ui/editor/f;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v6, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Random;-><init>(J)V

    move v2, v3

    .line 161
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 162
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 161
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_6

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/ui/editor/f;

    .line 171
    :goto_4
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/ui/editor/f;

    goto :goto_4

    .line 175
    :cond_5
    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 178
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 185
    goto/16 :goto_0
.end method
