.class final Ldji/thirdparty/e/h$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/d/s;)Ldji/thirdparty/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/s;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/s;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Ldji/thirdparty/e/h$25;->a:Ldji/thirdparty/e/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Ldji/thirdparty/e/h$25;->a:Ldji/thirdparty/e/d/s;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    invoke-interface/range {v0 .. v5}, Ldji/thirdparty/e/d/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
