.class public interface abstract Ldji/internal/c/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "Could not transit state from %s to %s"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/internal/c/b/d;->a:Ljava/lang/RuntimeException;

    return-void
.end method
