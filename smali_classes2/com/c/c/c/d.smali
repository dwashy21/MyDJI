.class public Lcom/c/c/c/d;
.super Lcom/c/c/c/b;


# static fields
.field public static final cg:I = 0x8769

.field public static final ch:I = 0x8825

.field protected static final ci:Ljava/util/HashMap;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/c/d;->ci:Ljava/util/HashMap;

    .line 52
    sget-object v0, Lcom/c/c/c/d;->ci:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/c/c/c/d;->a(Ljava/util/HashMap;)V

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/c/c/c/b;-><init>()V

    .line 44
    new-instance v0, Lcom/c/c/c/c;

    invoke-direct {v0, p0}, Lcom/c/c/c/c;-><init>(Lcom/c/c/c/d;)V

    invoke-virtual {p0, v0}, Lcom/c/c/c/d;->a(Lcom/c/c/k;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 59
    const-string/jumbo v0, "Exif IFD0"

    return-object v0
.end method

.method protected b()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/c/c/c/d;->ci:Ljava/util/HashMap;

    return-object v0
.end method
