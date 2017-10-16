.class final synthetic Ldji/internal/logics/m;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# instance fields
.field private final a:Ldji/internal/logics/l;


# direct methods
.method private constructor <init>(Ldji/internal/logics/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/logics/m;->a:Ldji/internal/logics/l;

    return-void
.end method

.method public static a(Ldji/internal/logics/l;)Ldji/thirdparty/e/d/c;
    .locals 1

    new-instance v0, Ldji/internal/logics/m;

    invoke-direct {v0, p0}, Ldji/internal/logics/m;-><init>(Ldji/internal/logics/l;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldji/internal/logics/m;->a:Ldji/internal/logics/l;

    invoke-static {v0, p1}, Ldji/internal/logics/l;->a(Ldji/internal/logics/l;Ljava/lang/Object;)V

    return-void
.end method
