.class public Ldji/pilot2/music/EditorAddMusicActivity$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/EditorAddMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ldji/pilot2/ui/editor/f;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/f;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Ldji/pilot2/music/EditorAddMusicActivity$c;->a:Ldji/pilot2/ui/editor/f;

    .line 168
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/ui/editor/f;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$c;->a:Ldji/pilot2/ui/editor/f;

    return-object v0
.end method
