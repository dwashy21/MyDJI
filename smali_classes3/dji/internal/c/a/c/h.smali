.class final synthetic Ldji/internal/c/a/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/c/a;


# instance fields
.field private final a:Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;


# direct methods
.method private constructor <init>(Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/c/h;->a:Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;

    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;)Ldji/internal/c/a;
    .locals 1

    new-instance v0, Ldji/internal/c/a/c/h;

    invoke-direct {v0, p0}, Ldji/internal/c/a/c/h;-><init>(Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ldji/internal/c/a/c/h;->a:Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;

    invoke-static {v0}, Ldji/internal/c/a/c/c;->a(Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;)I

    move-result v0

    return v0
.end method
