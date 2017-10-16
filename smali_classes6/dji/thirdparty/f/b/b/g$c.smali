.class public Ldji/thirdparty/f/b/b/g$c;
.super Ldji/thirdparty/f/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/b/b/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/b/b/e;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Ldji/thirdparty/f/b/b/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/thirdparty/f/b/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/a/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Ldji/thirdparty/f/b/b/g$c;->a:Ldji/thirdparty/f/b/b/e;

    .line 195
    return-void
.end method


# virtual methods
.method public c()Ldji/thirdparty/f/b/b/e;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/thirdparty/f/b/b/g$c;->a:Ldji/thirdparty/f/b/b/e;

    return-object v0
.end method
