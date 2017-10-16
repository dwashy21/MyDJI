.class public Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;
.super Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoadReporter"


# instance fields
.field private final userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onLoadException(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadException(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method

.method public onLoadFileMd5Mismatch(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadFileMisMatch(I)V

    goto :goto_0
.end method

.method public onLoadFileNotFound(Ljava/io/File;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 112
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 141
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType:%d, isDirectory:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 117
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchListenerCheck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const-string/jumbo v1, "Tinker.TinkerLoadReporter"

    const-string/jumbo v2, "try to repair oat file on patch process"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :cond_1
    :goto_1
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadFileNotFound(I)V

    goto :goto_0

    .line 132
    :cond_2
    const-string/jumbo v0, "Tinker.TinkerLoadReporter"

    const-string/jumbo v1, "repair retry exceed must max time, just clean"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->checkAndCleanPatch()V

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->checkAndCleanPatch()V

    goto :goto_1
.end method

.method public onLoadInterpret(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadInterpretReport(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadPackageCheckFail(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPackageCheckFail(Ljava/io/File;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPackageCheckFail(Ljava/io/File;I)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadPackageCheckFail(I)V

    goto :goto_0
.end method

.method public onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadInfoCorrupted()V

    goto :goto_0
.end method

.method public onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onTryApplyFail(I)V

    goto :goto_0
.end method

.method public onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onLoadResult(Ljava/io/File;IJ)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadResult(Ljava/io/File;IJ)V

    .line 65
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadResult(Ljava/io/File;IJ)V

    .line 84
    :goto_0
    return-void

    .line 70
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {p3, p4}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoaded(J)V

    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
