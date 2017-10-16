.class public abstract Lcom/nokia/maps/PlacesConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesConstants$b;,
        Lcom/nokia/maps/PlacesConstants$a;,
        Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    }
.end annotation


# static fields
.field static final a:Lcom/nokia/maps/PlacesConstants$a;

.field static final b:Lcom/here/android/mpa/search/RichTextFormatting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/nokia/maps/PlacesConstants$a;->a:Lcom/nokia/maps/PlacesConstants$a;

    sput-object v0, Lcom/nokia/maps/PlacesConstants;->a:Lcom/nokia/maps/PlacesConstants$a;

    .line 65
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    sput-object v0, Lcom/nokia/maps/PlacesConstants;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    return-void
.end method
