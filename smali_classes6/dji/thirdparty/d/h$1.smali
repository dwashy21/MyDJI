.class Ldji/thirdparty/d/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/d/h;->a(Ldji/thirdparty/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/d/d;

.field final synthetic b:Ldji/thirdparty/d/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/d/h;Ldji/thirdparty/d/d;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/thirdparty/d/h$1;->b:Ldji/thirdparty/d/h;

    iput-object p2, p0, Ldji/thirdparty/d/h$1;->a:Ldji/thirdparty/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldji/thirdparty/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/d/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/d/h$1;->a:Ldji/thirdparty/d/d;

    iget-object v1, p0, Ldji/thirdparty/d/h$1;->b:Ldji/thirdparty/d/h;

    invoke-interface {v0, v1, p1}, Ldji/thirdparty/d/d;->a(Ldji/thirdparty/d/b;Ldji/thirdparty/d/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/d/h$1;->a:Ldji/thirdparty/d/d;

    iget-object v1, p0, Ldji/thirdparty/d/h$1;->b:Ldji/thirdparty/d/h;

    invoke-interface {v0, v1, p1}, Ldji/thirdparty/d/d;->a(Ldji/thirdparty/d/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/e;Ldji/thirdparty/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/d/h$1;->b:Ldji/thirdparty/d/h;

    invoke-virtual {v0, p2}, Ldji/thirdparty/d/h;->a(Ldji/thirdparty/a/ad;)Ldji/thirdparty/d/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ldji/thirdparty/d/h$1;->a(Ldji/thirdparty/d/l;)V

    .line 112
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-direct {p0, v0}, Ldji/thirdparty/d/h$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/a/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/d/h$1;->a:Ldji/thirdparty/d/d;

    iget-object v1, p0, Ldji/thirdparty/d/h$1;->b:Ldji/thirdparty/d/h;

    invoke-interface {v0, v1, p2}, Ldji/thirdparty/d/d;->a(Ldji/thirdparty/d/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
