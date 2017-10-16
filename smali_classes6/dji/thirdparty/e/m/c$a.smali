.class final Ldji/thirdparty/e/m/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/m/c;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Ldji/thirdparty/e/m/c$a;->a:Z

    .line 37
    iput-object p2, p0, Ldji/thirdparty/e/m/c$a;->b:Ldji/thirdparty/e/l;

    .line 38
    return-void
.end method


# virtual methods
.method a()Ldji/thirdparty/e/m/c$a;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/e/m/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/thirdparty/e/m/c$a;->b:Ldji/thirdparty/e/l;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/e/m/c$a;-><init>(ZLdji/thirdparty/e/l;)V

    return-object v0
.end method

.method a(Ldji/thirdparty/e/l;)Ldji/thirdparty/e/m/c$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/thirdparty/e/m/c$a;

    iget-boolean v1, p0, Ldji/thirdparty/e/m/c$a;->a:Z

    invoke-direct {v0, v1, p1}, Ldji/thirdparty/e/m/c$a;-><init>(ZLdji/thirdparty/e/l;)V

    return-object v0
.end method
