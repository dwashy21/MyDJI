.class Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FlycYawAtSportView$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/setting/ui/flyc/FlycYawAtSportView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FlycYawAtSportView$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;->b:Ldji/setting/ui/flyc/FlycYawAtSportView$2;

    iput-object p2, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ldji/sdksharedlib/e/a/a$a;

    .line 118
    const-string/jumbo v1, "(%d%%~%d%%)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/sdksharedlib/e/a/a$a;->a:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, v0, Ldji/sdksharedlib/e/a/a$a;->b:Ljava/lang/Number;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;->b:Ldji/setting/ui/flyc/FlycYawAtSportView$2;

    iget-object v2, v2, Ldji/setting/ui/flyc/FlycYawAtSportView$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    invoke-static {v2}, Ldji/setting/ui/flyc/FlycYawAtSportView;->b(Ldji/setting/ui/flyc/FlycYawAtSportView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;->b:Ldji/setting/ui/flyc/FlycYawAtSportView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/FlycYawAtSportView$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    invoke-static {v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->c(Ldji/setting/ui/flyc/FlycYawAtSportView;)[Ljava/lang/Number;

    move-result-object v1

    iget-object v2, v0, Ldji/sdksharedlib/e/a/a$a;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 122
    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;->b:Ldji/setting/ui/flyc/FlycYawAtSportView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/FlycYawAtSportView$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    invoke-static {v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->c(Ldji/setting/ui/flyc/FlycYawAtSportView;)[Ljava/lang/Number;

    move-result-object v1

    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$a;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 123
    return-void
.end method
