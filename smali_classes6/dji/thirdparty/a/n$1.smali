.class final Ldji/thirdparty/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/u;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method
