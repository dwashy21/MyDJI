.class public interface abstract Ldji/thirdparty/a/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldji/thirdparty/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/a/n$1;

    invoke-direct {v0}, Ldji/thirdparty/a/n$1;-><init>()V

    sput-object v0, Ldji/thirdparty/a/n;->a:Ldji/thirdparty/a/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ldji/thirdparty/a/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ldji/thirdparty/a/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/u;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/m;",
            ">;)V"
        }
    .end annotation
.end method
