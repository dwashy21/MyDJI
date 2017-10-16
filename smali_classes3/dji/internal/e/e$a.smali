.class Ldji/internal/e/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Ldji/internal/e/e;


# direct methods
.method public constructor <init>(Ldji/internal/e/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/internal/e/e$a;->c:Ldji/internal/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Ldji/internal/e/e$a;->a:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Ldji/internal/e/e$a;->b:Ljava/lang/String;

    .line 51
    return-void
.end method
