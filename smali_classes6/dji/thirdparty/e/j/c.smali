.class public final Ldji/thirdparty/e/j/c;
.super Ldji/thirdparty/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/j/c$a;
    }
.end annotation


# static fields
.field private static final b:Ldji/thirdparty/e/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ldji/thirdparty/e/j/c;

    invoke-direct {v0}, Ldji/thirdparty/e/j/c;-><init>()V

    sput-object v0, Ldji/thirdparty/e/j/c;->b:Ldji/thirdparty/e/j/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/thirdparty/e/g;-><init>()V

    .line 37
    return-void
.end method

.method static c()Ldji/thirdparty/e/j/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/thirdparty/e/j/c;->b:Ldji/thirdparty/e/j/c;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/g$a;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/e/j/c$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/j/c$a;-><init>(Ldji/thirdparty/e/j/c;)V

    return-object v0
.end method
