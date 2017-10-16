.class final synthetic Ldji/internal/c/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/c/a;


# instance fields
.field private final a:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;


# direct methods
.method private constructor <init>(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/b/e;->a:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;)Ldji/internal/c/a;
    .locals 1

    new-instance v0, Ldji/internal/c/a/b/e;

    invoke-direct {v0, p0}, Ldji/internal/c/a/b/e;-><init>(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ldji/internal/c/a/b/e;->a:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    invoke-static {v0}, Ldji/internal/c/a/b/c;->a(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;)I

    move-result v0

    return v0
.end method
