.class public final Ldji/thirdparty/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/a$c;,
        Ldji/thirdparty/e/a$a;,
        Ldji/thirdparty/e/a$b;,
        Ldji/thirdparty/e/a$d;
    }
.end annotation

.annotation build Ldji/thirdparty/e/b/b;
.end annotation


# static fields
.field public static final a:Ldji/thirdparty/e/a$d;

.field public static final b:Ldji/thirdparty/e/a$d;

.field public static final c:Ldji/thirdparty/e/a$d;

.field public static final d:Ldji/thirdparty/e/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/thirdparty/e/a$c;->a:Ldji/thirdparty/e/a$c;

    sput-object v0, Ldji/thirdparty/e/a;->a:Ldji/thirdparty/e/a$d;

    .line 41
    sget-object v0, Ldji/thirdparty/e/a$c;->a:Ldji/thirdparty/e/a$c;

    sput-object v0, Ldji/thirdparty/e/a;->b:Ldji/thirdparty/e/a$d;

    .line 43
    sget-object v0, Ldji/thirdparty/e/a$b;->a:Ldji/thirdparty/e/a$b;

    sput-object v0, Ldji/thirdparty/e/a;->c:Ldji/thirdparty/e/a$d;

    .line 45
    sget-object v0, Ldji/thirdparty/e/a$a;->a:Ldji/thirdparty/e/a$a;

    sput-object v0, Ldji/thirdparty/e/a;->d:Ldji/thirdparty/e/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method
