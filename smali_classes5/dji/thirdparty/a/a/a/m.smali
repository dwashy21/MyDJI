.class public interface abstract Ldji/thirdparty/a/a/a/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldji/thirdparty/a/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ldji/thirdparty/a/a/a/m$1;

    invoke-direct {v0}, Ldji/thirdparty/a/a/a/m$1;-><init>()V

    sput-object v0, Ldji/thirdparty/a/a/a/m;->a:Ldji/thirdparty/a/a/a/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILdji/thirdparty/a/a/a/a;)V
.end method

.method public abstract a(ILdji/thirdparty/b/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/a/a/f;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/a/a/f;",
            ">;Z)Z"
        }
    .end annotation
.end method
