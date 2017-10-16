.class final Ldji/thirdparty/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/d/e",
        "<",
        "Ldji/thirdparty/a/ac;",
        "Ldji/thirdparty/a/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ldji/thirdparty/d/a$b;

    invoke-direct {v0}, Ldji/thirdparty/d/a$b;-><init>()V

    sput-object v0, Ldji/thirdparty/d/a$b;->a:Ldji/thirdparty/d/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
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
    .line 75
    check-cast p1, Ldji/thirdparty/a/ac;

    invoke-virtual {p0, p1}, Ldji/thirdparty/d/a$b;->a(Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/ac;

    move-result-object v0

    return-object v0
.end method
