.class final Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;->a:Landroid/content/Context;

    iput-object p2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;->a:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot2/freeEye/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/pilot2/copy/a/c;->a(Ljava/io/File;)Z

    .line 144
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    return-void
.end method
