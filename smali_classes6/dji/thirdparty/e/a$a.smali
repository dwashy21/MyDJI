.class Ldji/thirdparty/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ldji/thirdparty/e/a$a;

    invoke-direct {v0}, Ldji/thirdparty/e/a$a;-><init>()V

    sput-object v0, Ldji/thirdparty/e/a$a;->a:Ldji/thirdparty/e/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
