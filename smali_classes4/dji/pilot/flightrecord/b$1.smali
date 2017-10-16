.class Ldji/pilot/flightrecord/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flightrecord/b;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flightrecord/b;


# direct methods
.method constructor <init>(Ldji/pilot/flightrecord/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/flightrecord/b$1;->a:Ldji/pilot/flightrecord/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/flightrecord/b$1;->a:Ldji/pilot/flightrecord/b;

    invoke-static {v0, p1}, Ldji/pilot/flightrecord/b;->a(Ldji/pilot/flightrecord/b;Ljava/io/File;)J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Ldji/pilot/flightrecord/b$1;->a:Ldji/pilot/flightrecord/b;

    invoke-static {v2, p2}, Ldji/pilot/flightrecord/b;->a(Ldji/pilot/flightrecord/b;Ljava/io/File;)J

    move-result-wide v2

    .line 78
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/flightrecord/b$1;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
