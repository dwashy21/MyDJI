.class final synthetic Ldji/internal/logics/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# instance fields
.field private final a:Ldji/internal/logics/b;


# direct methods
.method private constructor <init>(Ldji/internal/logics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/logics/c;->a:Ldji/internal/logics/b;

    return-void
.end method

.method public static a(Ldji/internal/logics/b;)Ldji/thirdparty/e/d/c;
    .locals 1

    new-instance v0, Ldji/internal/logics/c;

    invoke-direct {v0, p0}, Ldji/internal/logics/c;-><init>(Ldji/internal/logics/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldji/internal/logics/c;->a:Ldji/internal/logics/b;

    check-cast p1, Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, p1}, Ldji/internal/logics/b;->a(Ldji/internal/logics/b;Ldji/midware/data/config/P3/ProductType;)V

    return-void
.end method
