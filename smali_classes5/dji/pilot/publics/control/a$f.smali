.class public Ldji/pilot/publics/control/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    .line 179
    iput v1, p0, Ldji/pilot/publics/control/a$f;->b:I

    .line 180
    iput-boolean v1, p0, Ldji/pilot/publics/control/a$f;->c:Z

    .line 181
    iput v1, p0, Ldji/pilot/publics/control/a$f;->d:I

    .line 182
    return-void
.end method
