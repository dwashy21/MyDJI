.class public Ldji/sdksharedlib/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "DJISDKSharedLib"

    iput-object v0, p0, Ldji/sdksharedlib/a;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static getInstance()Ldji/sdksharedlib/a;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Ldji/sdksharedlib/a$a;->a()Ldji/sdksharedlib/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/midware/c;->a()V

    .line 44
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/DJISDKCache;->destroy()V

    .line 45
    invoke-static {}, Ldji/internal/logics/a/b;->getInstance()Ldji/internal/logics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/a/b;->a()V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ldji/midware/c;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Ldji/internal/logics/a/b;->getInstance()Ldji/internal/logics/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/internal/logics/a/b;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/DJISDKCache;->init()V

    .line 40
    return-void
.end method
