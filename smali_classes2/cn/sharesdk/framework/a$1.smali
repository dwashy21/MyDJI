.class Lcn/sharesdk/framework/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcn/sharesdk/framework/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;ILjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    iput-object p2, p0, Lcn/sharesdk/framework/a$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iput p3, p0, Lcn/sharesdk/framework/a$1;->b:I

    iput-object p4, p0, Lcn/sharesdk/framework/a$1;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    iget-object v1, p0, Lcn/sharesdk/framework/a$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 132
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    invoke-static {v0}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    invoke-static {v0}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/a$1;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/a$1;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 134
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 136
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    iget-object v1, p0, Lcn/sharesdk/framework/a$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 97
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    invoke-static {v0}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    invoke-static {v0}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/a$1;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/a$1;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 99
    const-string/jumbo v0, "Wechat"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 104
    :cond_0
    new-instance v1, Lcn/sharesdk/framework/b/b/b;

    invoke-direct {v1}, Lcn/sharesdk/framework/b/b/b;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    iput v0, v1, Lcn/sharesdk/framework/b/b/b;->a:I

    .line 106
    const-string/jumbo v0, "TencentWeibo"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcn/sharesdk/framework/b/b/b;->b:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, p3}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/b/b;->c:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    invoke-static {v0, p1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/b/b;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcn/sharesdk/framework/b/b/b;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/sharesdk/framework/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/b/d;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;ILcn/sharesdk/framework/Platform;)V

    .line 118
    return-void

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 123
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    iget-object v1, p0, Lcn/sharesdk/framework/a$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 124
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    invoke-static {v0}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    invoke-static {v0}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/a$1;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/a$1;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 126
    iget-object v0, p0, Lcn/sharesdk/framework/a$1;->d:Lcn/sharesdk/framework/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 128
    :cond_0
    return-void
.end method
