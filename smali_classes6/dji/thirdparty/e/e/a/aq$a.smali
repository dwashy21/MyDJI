.class final Ldji/thirdparty/e/e/a/aq$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/e/e/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/aq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldji/thirdparty/e/e/a/aq;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/aq;-><init>()V

    sput-object v0, Ldji/thirdparty/e/e/a/aq$a;->a:Ldji/thirdparty/e/e/a/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
