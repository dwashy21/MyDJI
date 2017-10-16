.class final Ldji/logic/g/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/logic/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ldji/logic/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/logic/g/b;-><init>(Ldji/logic/g/b$1;)V

    sput-object v0, Ldji/logic/g/b$a;->a:Ldji/logic/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/logic/g/b;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Ldji/logic/g/b$a;->a:Ldji/logic/g/b;

    return-object v0
.end method
