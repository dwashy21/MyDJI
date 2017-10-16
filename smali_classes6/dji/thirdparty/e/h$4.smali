.class final Ldji/thirdparty/e/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;Ldji/thirdparty/e/d/v;)Ldji/thirdparty/e/h;
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
.field final synthetic a:Ldji/thirdparty/e/d/v;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/v;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Ldji/thirdparty/e/h$4;->a:Ldji/thirdparty/e/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1176
    iget-object v0, p0, Ldji/thirdparty/e/h$4;->a:Ldji/thirdparty/e/d/v;

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

    const/4 v6, 0x5

    aget-object v6, p1, v6

    const/4 v7, 0x6

    aget-object v7, p1, v7

    const/4 v8, 0x7

    aget-object v8, p1, v8

    invoke-interface/range {v0 .. v8}, Ldji/thirdparty/e/d/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
