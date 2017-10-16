.class final Ldji/thirdparty/d/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field static final a:Ldji/thirdparty/d/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ldji/thirdparty/d/a$c;

    invoke-direct {v0}, Ldji/thirdparty/d/a$c;-><init>()V

    sput-object v0, Ldji/thirdparty/d/a$c;->a:Ldji/thirdparty/d/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/ae;)Ldji/thirdparty/a/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    check-cast p1, Ldji/thirdparty/a/ae;

    invoke-virtual {p0, p1}, Ldji/thirdparty/d/a$c;->a(Ldji/thirdparty/a/ae;)Ldji/thirdparty/a/ae;

    move-result-object v0

    return-object v0
.end method
