.class Ldji/internal/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/b;


# direct methods
.method constructor <init>(Ldji/internal/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/internal/b$3;->a:Ldji/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/internal/b$3;->a:Ldji/internal/b;

    iget-object v1, p0, Ldji/internal/b$3;->a:Ldji/internal/b;

    invoke-static {v1, p3}, Ldji/internal/b;->a(Ldji/internal/b;Ldji/sdksharedlib/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/b;->c(Ldji/internal/b;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    return-void
.end method
