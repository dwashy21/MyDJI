.class final Ldji/logic/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/logic/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/d/b$a;->a:Ldji/logic/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/logic/d/b;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Ldji/logic/d/b$a;->a:Ldji/logic/d/b;

    return-object v0
.end method

.method static synthetic a(Ldji/logic/d/b;)Ldji/logic/d/b;
    .locals 0

    .prologue
    .line 262
    sput-object p0, Ldji/logic/d/b$a;->a:Ldji/logic/d/b;

    return-object p0
.end method
