.class final Ldji/thirdparty/e/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4178
    new-instance v0, Ldji/thirdparty/e/d$a$1;

    invoke-direct {v0}, Ldji/thirdparty/e/d$a$1;-><init>()V

    sput-object v0, Ldji/thirdparty/e/d$a;->a:Ldji/thirdparty/e/d/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
