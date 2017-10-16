.class public interface abstract Ldji/thirdparty/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldji/thirdparty/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ldji/thirdparty/a/b$1;

    invoke-direct {v0}, Ldji/thirdparty/a/b$1;-><init>()V

    sput-object v0, Ldji/thirdparty/a/b;->a:Ldji/thirdparty/a/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ldji/thirdparty/a/af;Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
