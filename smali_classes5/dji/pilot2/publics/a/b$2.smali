.class Ldji/pilot2/publics/a/b$2;
.super Ldji/thirdparty/gson/reflect/TypeToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/a/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/publics/a/b$2;->a:Ldji/pilot2/publics/a/b;

    invoke-direct {p0}, Ldji/thirdparty/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
