.class Ldji/sdksharedlib/hardware/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 167
    const-string/jumbo v0, "WudiRC"

    const-string/jumbo v1, "set on value from setter"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    sget-object v3, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v4, Ldji/sdksharedlib/d/a$a;->c:Ldji/sdksharedlib/d/a$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 173
    return-void
.end method

.method public a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    sget-object v3, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v4, Ldji/sdksharedlib/d/a$a;->b:Ldji/sdksharedlib/d/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 162
    return-void
.end method

.method public b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    sget-object v3, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v4, Ldji/sdksharedlib/d/a$a;->a:Ldji/sdksharedlib/d/a$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 185
    return-void
.end method
