.class Ldji/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/DJIObject/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/c/a;


# direct methods
.method constructor <init>(Ldji/c/a;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldji/c/a$2;->a:Ldji/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 367
    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.nokia.maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Ldji/c/a$2;->a:Ldji/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/c/a;->a(Ldji/c/a;Z)V

    .line 370
    :cond_0
    return-void
.end method
