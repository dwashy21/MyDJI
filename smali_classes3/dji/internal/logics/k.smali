.class final synthetic Ldji/internal/logics/k;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# instance fields
.field private final a:Ldji/internal/logics/j;


# direct methods
.method private constructor <init>(Ldji/internal/logics/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/logics/k;->a:Ldji/internal/logics/j;

    return-void
.end method

.method public static a(Ldji/internal/logics/j;)Ldji/thirdparty/e/d/c;
    .locals 1

    new-instance v0, Ldji/internal/logics/k;

    invoke-direct {v0, p0}, Ldji/internal/logics/k;-><init>(Ldji/internal/logics/j;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldji/internal/logics/k;->a:Ldji/internal/logics/j;

    check-cast p1, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-static {v0, p1}, Ldji/internal/logics/j;->a(Ldji/internal/logics/j;Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    return-void
.end method
