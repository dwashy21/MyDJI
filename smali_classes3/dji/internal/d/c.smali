.class public Ldji/internal/d/c;
.super Ldji/sdksharedlib/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldji/sdksharedlib/b/c;",
            "Ldji/sdksharedlib/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Ldji/internal/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
