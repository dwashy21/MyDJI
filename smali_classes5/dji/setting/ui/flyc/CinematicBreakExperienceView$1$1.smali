.class Ldji/setting/ui/flyc/CinematicBreakExperienceView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView;

    invoke-static {v0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->b(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView;

    invoke-static {v1}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->a(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 80
    return-void
.end method
