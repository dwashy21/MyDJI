.class public Ldji/sdksharedlib/DJISDKCache;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/DJISDKCache$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DJISDKCache"


# instance fields
.field public halLayer:Ldji/sdksharedlib/hardware/a;

.field protected final interactionListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/sdksharedlib/c/e;",
            ">;"
        }
    .end annotation
.end field

.field protected isInitialized:Z

.field public listenerLayer:Ldji/sdksharedlib/c/g;

.field public storeLayer:Ldji/sdksharedlib/d/c;

.field private subscriptions:Ldji/thirdparty/e/m/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/e/m/b;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    .line 67
    return-void
.end method

.method public static getInstance()Ldji/sdksharedlib/DJISDKCache;
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "release"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Ldji/internal/d/a;->getInstance()Ldji/internal/d/a;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache$SingletonHolder;->access$000()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addMockAbstraction(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->c(ILjava/lang/String;Ljava/lang/Class;)V

    .line 153
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "DJISDKCacheHWAbstractionLayer is null, call init first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSubscription(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 305
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    .line 120
    const-string/jumbo v0, "DJISDKCache"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a;->i()V

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/c;->b()V

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0}, Ldji/sdksharedlib/c/g;->b()V

    .line 133
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 136
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    :cond_4
    return-void
.end method

.method public getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 255
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/DJISDKCache$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/DJISDKCache$3;-><init>(Ldji/sdksharedlib/DJISDKCache;Ldji/sdksharedlib/b/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    .line 272
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    if-eqz p2, :cond_0

    .line 221
    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onSuccess(Ldji/sdksharedlib/d/a;)V

    .line 229
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/DJISDKCache$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/DJISDKCache$2;-><init>(Ldji/sdksharedlib/DJISDKCache;Ldji/sdksharedlib/b/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    .line 248
    :goto_1
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0

    .line 246
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_1
.end method

.method protected getValueChangeListener()Ldji/sdksharedlib/c/d;
    .locals 1

    .prologue
    .line 313
    new-instance v0, Ldji/sdksharedlib/DJISDKCache$5;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/DJISDKCache$5;-><init>(Ldji/sdksharedlib/DJISDKCache;)V

    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    .line 104
    const-string/jumbo v0, "DJISDKCache"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ldji/sdksharedlib/c/g;

    invoke-direct {v0}, Ldji/sdksharedlib/c/g;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    .line 107
    new-instance v0, Ldji/sdksharedlib/d/c;

    invoke-direct {v0}, Ldji/sdksharedlib/d/c;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    .line 108
    new-instance v0, Ldji/sdksharedlib/hardware/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    .line 110
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0}, Ldji/sdksharedlib/c/g;->a()V

    .line 111
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    iget-object v1, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/c/g;)V

    .line 112
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    iget-object v1, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    iget-object v2, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/d/c;Ldji/sdksharedlib/c/g;)V

    .line 114
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {p0}, Ldji/sdksharedlib/DJISDKCache;->getValueChangeListener()Ldji/sdksharedlib/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method

.method public varargs performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 282
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/DJISDKCache$4;

    invoke-direct {v1, p0, p1, p3}, Ldji/sdksharedlib/DJISDKCache$4;-><init>(Ldji/sdksharedlib/DJISDKCache;Ldji/sdksharedlib/b/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    .line 299
    return-void
.end method

.method public removeInteractionListener(Ldji/sdksharedlib/c/e;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeSubscription(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->b(Ldji/thirdparty/e/l;)V

    .line 309
    return-void
.end method

.method public setInteractionListener(Ldji/sdksharedlib/c/e;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 196
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/DJISDKCache$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/DJISDKCache$1;-><init>(Ldji/sdksharedlib/DJISDKCache;Ldji/sdksharedlib/b/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    .line 213
    return-void
.end method

.method public startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopListening(Ldji/sdksharedlib/c/d;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/c/g;->b(Ldji/sdksharedlib/c/d;)V

    .line 188
    return-void
.end method

.method public stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1, p2}, Ldji/sdksharedlib/c/g;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)Z

    .line 178
    return-void
.end method
