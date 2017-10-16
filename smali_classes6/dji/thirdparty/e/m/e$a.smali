.class final Ldji/thirdparty/e/m/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Ldji/thirdparty/e/l;


# direct methods
.method constructor <init>(ZLdji/thirdparty/e/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Ldji/thirdparty/e/m/e$a;->a:Z

    .line 35
    iput-object p2, p0, Ldji/thirdparty/e/m/e$a;->b:Ldji/thirdparty/e/l;

    .line 36
    return-void
.end method


# virtual methods
.method a()Ldji/thirdparty/e/m/e$a;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/e/m/e$a;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/thirdparty/e/m/e$a;->b:Ldji/thirdparty/e/l;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/e/m/e$a;-><init>(ZLdji/thirdparty/e/l;)V

    return-object v0
.end method

.method a(Ldji/thirdparty/e/l;)Ldji/thirdparty/e/m/e$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/e/m/e$a;

    iget-boolean v1, p0, Ldji/thirdparty/e/m/e$a;->a:Z

    invoke-direct {v0, v1, p1}, Ldji/thirdparty/e/m/e$a;-><init>(ZLdji/thirdparty/e/l;)V

    return-object v0
.end method
