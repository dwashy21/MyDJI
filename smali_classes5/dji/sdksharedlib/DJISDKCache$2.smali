.class Ldji/sdksharedlib/DJISDKCache$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/sdksharedlib/DJISDKCache;

.field final synthetic val$keyPath:Ldji/sdksharedlib/b/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/DJISDKCache;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/sdksharedlib/DJISDKCache$2;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iput-object p2, p0, Ldji/sdksharedlib/DJISDKCache$2;->val$keyPath:Ldji/sdksharedlib/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    .line 232
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache$2;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache$2;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/e;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Ldji/sdksharedlib/DJISDKCache$2;->val$keyPath:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/DJISDKCache$2;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 236
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldji/sdksharedlib/DJISDKCache$2;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 237
    invoke-virtual {v3}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/sdksharedlib/DJISDKCache$2;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 238
    invoke-virtual {v4}, Ldji/sdksharedlib/b/c;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ldji/sdksharedlib/DJISDKCache$2;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 239
    invoke-virtual {v5}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-interface/range {v0 .. v5}, Ldji/sdksharedlib/c/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/sdksharedlib/DJISDKCache$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method