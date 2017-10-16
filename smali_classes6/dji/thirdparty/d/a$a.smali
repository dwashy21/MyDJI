.class final Ldji/thirdparty/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/d/e",
        "<",
        "Ldji/thirdparty/a/ae;",
        "Ldji/thirdparty/a/ae;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ldji/thirdparty/d/a$a;

    invoke-direct {v0}, Ldji/thirdparty/d/a$a;-><init>()V

    sput-object v0, Ldji/thirdparty/d/a$a;->a:Ldji/thirdparty/d/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/ae;)Ldji/thirdparty/a/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-static {p1}, Ldji/thirdparty/d/o;->a(Ldji/thirdparty/a/ae;)Ldji/thirdparty/a/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ldji/thirdparty/a/ae;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ldji/thirdparty/a/ae;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    check-cast p1, Ldji/thirdparty/a/ae;

    invoke-virtual {p0, p1}, Ldji/thirdparty/d/a$a;->a(Ldji/thirdparty/a/ae;)Ldji/thirdparty/a/ae;

    move-result-object v0

    return-object v0
.end method
