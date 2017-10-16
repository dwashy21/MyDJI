.class Ldji/midware/j/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/midware/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ldji/midware/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/midware/j/a;-><init>(Ldji/midware/j/a$1;)V

    sput-object v0, Ldji/midware/j/a$a;->a:Ldji/midware/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/midware/j/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/j/a$a;->a:Ldji/midware/j/a;

    return-object v0
.end method
