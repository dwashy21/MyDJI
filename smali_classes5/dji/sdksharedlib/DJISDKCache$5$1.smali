.class Ldji/sdksharedlib/DJISDKCache$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/DJISDKCache$5;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
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
.field final synthetic this$1:Ldji/sdksharedlib/DJISDKCache$5;

.field final synthetic val$keyPath:Ldji/sdksharedlib/b/c;

.field final synthetic val$newValue:Ldji/sdksharedlib/d/a;

.field final synthetic val$oldValue:Ldji/sdksharedlib/d/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/DJISDKCache$5;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->this$1:Ldji/sdksharedlib/DJISDKCache$5;

    iput-object p2, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$keyPath:Ldji/sdksharedlib/b/c;

    iput-object p3, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$oldValue:Ldji/sdksharedlib/d/a;

    iput-object p4, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$newValue:Ldji/sdksharedlib/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    .line 321
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->this$1:Ldji/sdksharedlib/DJISDKCache$5;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache$5;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->this$1:Ldji/sdksharedlib/DJISDKCache$5;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache$5;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/e;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$keyPath:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 325
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 326
    invoke-virtual {v3}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 327
    invoke-virtual {v4}, Ldji/sdksharedlib/b/c;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$keyPath:Ldji/sdksharedlib/b/c;

    .line 328
    invoke-virtual {v5}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$oldValue:Ldji/sdksharedlib/d/a;

    iget-object v7, p0, Ldji/sdksharedlib/DJISDKCache$5$1;->val$newValue:Ldji/sdksharedlib/d/a;

    .line 324
    invoke-interface/range {v0 .. v7}, Ldji/sdksharedlib/c/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/sdksharedlib/DJISDKCache$5$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
