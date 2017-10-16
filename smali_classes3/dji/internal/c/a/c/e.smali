.class final synthetic Ldji/internal/c/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/c/a;


# instance fields
.field private final a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;


# direct methods
.method private constructor <init>(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/c/e;->a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;)Ldji/internal/c/a;
    .locals 1

    new-instance v0, Ldji/internal/c/a/c/e;

    invoke-direct {v0, p0}, Ldji/internal/c/a/c/e;-><init>(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ldji/internal/c/a/c/e;->a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    invoke-static {v0}, Ldji/internal/c/a/c/c;->a(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;)I

    move-result v0

    return v0
.end method
