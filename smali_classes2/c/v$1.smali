.class final Lc/v$1;
.super Lc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lc/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lc/v;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lc/v;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
