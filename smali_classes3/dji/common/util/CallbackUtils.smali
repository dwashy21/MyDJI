.class public Ldji/common/util/CallbackUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldji/common/util/CallbackUtils$1;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 44
    return-object v0
.end method

.method public static defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)Ldji/midware/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/common/error/DJIError;",
            ">;)",
            "Ldji/midware/e/d;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ldji/common/util/CallbackUtils$2;

    invoke-direct {v0, p0, p1}, Ldji/common/util/CallbackUtils$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getActionCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/b;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ldji/common/util/CallbackUtils$3;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$3;-><init>(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-object v0
.end method

.method public static getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ldji/common/util/CallbackUtils$7;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$7;-><init>(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-object v0
.end method

.method public static getFlightControllerDefaultMergeSetCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/sdksharedlib/hardware/a/e;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Ldji/common/util/CallbackUtils$9;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-object v0
.end method

.method public static getFlightControllerDetaultMergeGetCallback(Ljava/lang/Class;Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/sdksharedlib/hardware/a/e;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Ldji/common/util/CallbackUtils$10;

    invoke-direct {v0, p0, p1}, Ldji/common/util/CallbackUtils$10;-><init>(Ljava/lang/Class;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-object v0
.end method

.method public static getGetCallback(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)Ldji/sdksharedlib/c/c;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ldji/common/util/CallbackUtils$5;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$5;-><init>(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    return-object v0
.end method

.method public static getMissionManagerDJIDataCallback(ILdji/common/util/CommonCallbacks$CompletionCallback;Ljava/lang/Runnable;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ldji/common/util/CallbackUtils$8;

    invoke-direct {v0, p0, p1, p2}, Ldji/common/util/CallbackUtils$8;-><init>(ILdji/common/util/CommonCallbacks$CompletionCallback;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static getSetCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/h;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ldji/common/util/CallbackUtils$4;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$4;-><init>(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-object v0
.end method

.method public static getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Ldji/common/util/CallbackUtils$6;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-object v0
.end method

.method public static onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 116
    if-eqz p0, :cond_0

    .line 117
    invoke-interface {p0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 119
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p0, :cond_0

    .line 123
    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p0, v0}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 128
    if-eqz p0, :cond_0

    .line 129
    invoke-interface {p0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    .line 93
    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p0, v0}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 110
    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 113
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 99
    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 101
    :cond_0
    return-void
.end method

.method public static onResult(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 143
    :cond_0
    return-void
.end method

.method public static onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 137
    :cond_0
    return-void
.end method

.method public static onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onSuccess(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public static onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method
