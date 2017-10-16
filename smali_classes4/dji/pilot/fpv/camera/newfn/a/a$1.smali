.class Ldji/pilot/fpv/camera/newfn/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/a/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 104
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/a/a$e;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$e;

    .line 107
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;)J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 108
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;)J

    move-result-wide v2

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 110
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    instance-of v3, v1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v3, :cond_1

    .line 112
    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 113
    iget-object v3, v1, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 115
    if-eqz p3, :cond_0

    .line 116
    iget-object v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 117
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->b(Ldji/pilot/fpv/camera/newfn/a/a$e;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$d;

    move-result-object v0

    invoke-interface {v0, v1, v2, p3}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;Z)V

    .line 126
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->b(Ldji/pilot/fpv/camera/newfn/a/a$e;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 87
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/a/a$e;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$e;

    .line 90
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;)J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 91
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;)J

    move-result-wide v2

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 96
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 97
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a$d;->b(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 62
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/a/a$e;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$e;

    .line 65
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;)J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 66
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;)J

    move-result-wide v2

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 68
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    .line 69
    instance-of v3, v1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 71
    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 72
    iget-object v4, v1, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 74
    iget v4, v2, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    add-int/2addr v3, v4

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 75
    iget-object v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 76
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->b(Ldji/pilot/fpv/camera/newfn/a/a$e;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$d;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;)V

    .line 83
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$e;->b(Ldji/pilot/fpv/camera/newfn/a/a$e;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
