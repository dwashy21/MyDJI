.class Ldji/pilot2/share/d/d$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/d/d;->a(Ljava/lang/String;Ldji/pilot2/share/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/share/c/d;

.field final synthetic c:Ldji/pilot2/share/d/d;


# direct methods
.method constructor <init>(Ldji/pilot2/share/d/d;Ljava/lang/String;Ldji/pilot2/share/c/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/share/d/d$1;->c:Ldji/pilot2/share/d/d;

    iput-object p2, p0, Ldji/pilot2/share/d/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/share/d/d$1;->b:Ldji/pilot2/share/c/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    invoke-static {}, Ldji/pilot2/share/d/d;->f()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/d/d$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/share/d/d$1;->c:Ldji/pilot2/share/d/d;

    invoke-static {v2}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/d/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":/oauth2redirect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    .line 96
    invoke-static {}, Ldji/pilot2/share/d/d;->f()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->createAndStoreCredential(Lcom/google/api/client/auth/oauth2/TokenResponse;Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/share/d/d;->a(Lcom/google/api/client/auth/oauth2/Credential;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 97
    iget-object v0, p0, Ldji/pilot2/share/d/d$1;->b:Ldji/pilot2/share/c/d;

    invoke-static {}, Ldji/pilot2/share/d/d;->g()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/share/c/d;->onTokenGet(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v1, "richard"

    const-string/jumbo v2, "get credential error"

    invoke-static {v1, v2}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Ldji/pilot2/share/d/d$1;->c:Ldji/pilot2/share/d/d;

    invoke-static {v1}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/d/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/share/d/d$1;->c:Ldji/pilot2/share/d/d;

    invoke-static {v2}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/d/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091984

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
