.class Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/widget/DJINumberProgressWithBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field final synthetic b:Ldji/setting/ui/widget/DJINumberProgressWithBtn;


# direct methods
.method public constructor <init>(Ldji/setting/ui/widget/DJINumberProgressWithBtn;J)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;->b:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-wide p2, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;->a:J

    .line 174
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;->b:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    invoke-static {v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->a(Ldji/setting/ui/widget/DJINumberProgressWithBtn;)J

    move-result-wide v0

    iget-wide v2, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;->b:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->a(Ldji/setting/ui/widget/DJINumberProgressWithBtn;Z)V

    .line 181
    :cond_0
    return-void
.end method
