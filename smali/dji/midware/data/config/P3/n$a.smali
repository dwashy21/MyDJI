.class public final enum Ldji/midware/data/config/P3/n$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/n$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/n$a;

.field public static final enum b:Ldji/midware/data/config/P3/n$a;

.field private static i:[Ldji/midware/data/config/P3/n$a;

.field private static final synthetic j:[Ldji/midware/data/config/P3/n$a;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ldji/midware/data/config/P3/n$a;

    const-string/jumbo v1, "PushStatus"

    const/16 v3, 0x9

    const-class v6, Ldji/midware/data/model/P3/DataRTKPushStatus;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/n$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/n$a;->a:Ldji/midware/data/config/P3/n$a;

    .line 20
    new-instance v0, Ldji/midware/data/config/P3/n$a;

    const-string/jumbo v1, "Other"

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/config/P3/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/n$a;->b:Ldji/midware/data/config/P3/n$a;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/config/P3/n$a;

    sget-object v1, Ldji/midware/data/config/P3/n$a;->a:Ldji/midware/data/config/P3/n$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/n$a;->b:Ldji/midware/data/config/P3/n$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/config/P3/n$a;->j:[Ldji/midware/data/config/P3/n$a;

    .line 83
    invoke-static {}, Ldji/midware/data/config/P3/n$a;->values()[Ldji/midware/data/config/P3/n$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/n$a;->i:[Ldji/midware/data/config/P3/n$a;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->d:Z

    .line 24
    iput-boolean v1, p0, Ldji/midware/data/config/P3/n$a;->e:Z

    .line 25
    iput-boolean v1, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    .line 30
    iput p3, p0, Ldji/midware/data/config/P3/n$a;->c:I

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->d:Z

    .line 24
    iput-boolean v1, p0, Ldji/midware/data/config/P3/n$a;->e:Z

    .line 25
    iput-boolean v1, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    .line 42
    iput p3, p0, Ldji/midware/data/config/P3/n$a;->c:I

    .line 43
    iput-boolean p4, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->d:Z

    .line 24
    iput-boolean v1, p0, Ldji/midware/data/config/P3/n$a;->e:Z

    .line 25
    iput-boolean v1, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    .line 34
    iput p3, p0, Ldji/midware/data/config/P3/n$a;->c:I

    .line 35
    iput-boolean p4, p0, Ldji/midware/data/config/P3/n$a;->d:Z

    .line 36
    iput-object p6, p0, Ldji/midware/data/config/P3/n$a;->g:Ljava/lang/Class;

    .line 37
    iput-boolean p5, p0, Ldji/midware/data/config/P3/n$a;->e:Z

    .line 38
    invoke-static {p6}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/n$a;->h:Ldji/midware/data/manager/P3/p;

    .line 39
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/n$a;
    .locals 3

    .prologue
    .line 86
    sget-object v1, Ldji/midware/data/config/P3/n$a;->b:Ldji/midware/data/config/P3/n$a;

    .line 87
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/n$a;->i:[Ldji/midware/data/config/P3/n$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    sget-object v2, Ldji/midware/data/config/P3/n$a;->i:[Ldji/midware/data/config/P3/n$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/n$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/n$a;->i:[Ldji/midware/data/config/P3/n$a;

    aget-object v0, v1, v0

    .line 93
    :goto_1
    return-object v0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/n$a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/midware/data/config/P3/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/n$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/n$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/midware/data/config/P3/n$a;->j:[Ldji/midware/data/config/P3/n$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/n$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/midware/data/config/P3/n$a;->c:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/midware/data/config/P3/n$a;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->e:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldji/midware/data/config/P3/n$a;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/midware/data/config/P3/n$a;->h:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
