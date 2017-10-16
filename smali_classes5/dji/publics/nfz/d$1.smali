.class Ldji/publics/nfz/d$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/nfz/d;->b(Ldji/publics/nfz/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/nfz/a/a;

.field final synthetic b:Ldji/publics/nfz/d;


# direct methods
.method constructor <init>(Ldji/publics/nfz/d;Ldji/publics/nfz/a/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/publics/nfz/d$1;->b:Ldji/publics/nfz/d;

    iput-object p2, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/publics/nfz/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Ldji/publics/nfz/d$1;->b:Ldji/publics/nfz/d;

    new-instance v1, Ldji/publics/nfz/d$1$1;

    invoke-direct {v1, p0}, Ldji/publics/nfz/d$1$1;-><init>(Ldji/publics/nfz/d$1;)V

    invoke-static {p1, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;Ljava/util/List;)Ljava/util/List;

    .line 130
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/publics/nfz/a/a;->a(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/publics/nfz/d$1;->b:Ldji/publics/nfz/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;J)J

    .line 134
    iget-object v0, p0, Ldji/publics/nfz/d$1;->b:Ldji/publics/nfz/d;

    invoke-static {v0}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/publics/nfz/a/a;->a(Z)V
    :try_end_0
    .catch Ldji/thirdparty/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    invoke-interface {v0, v4}, Ldji/publics/nfz/a/a;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/publics/nfz/d$1;->a:Ldji/publics/nfz/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/publics/nfz/a/a;->a(Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
