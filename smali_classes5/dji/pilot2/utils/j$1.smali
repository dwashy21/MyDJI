.class final Ldji/pilot2/utils/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/j;->a()Ldji/pilot2/utils/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldji/pilot2/utils/s;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldji/pilot2/utils/j;

    invoke-direct {v0, p1}, Ldji/pilot2/utils/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "aac"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "m4a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mp3"

    aput-object v2, v0, v1

    return-object v0
.end method
