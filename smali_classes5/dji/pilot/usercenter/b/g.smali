.class public Ldji/pilot/usercenter/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/d$d;
.implements Ldji/pilot/usercenter/protocol/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/g$c;,
        Ldji/pilot/usercenter/b/g$a;,
        Ldji/pilot/usercenter/b/g$b;
    }
.end annotation


# static fields
.field private static final bd:Ljava/lang/String; = "key_account_email"

.field private static final be:Ljava/lang/String; = "key_account_word"

.field private static final bf:Ljava/lang/String; = "key_account_token"

.field private static final bg:Ljava/lang/String; = "user_avatar.png"

.field private static final bh:Ljava/lang/String; = "key_account_nickname"

.field private static final bi:Ljava/lang/String; = "key_account_id"

.field private static final bj:Ljava/lang/String; = "key_account_uid"

.field private static final bk:Ljava/lang/String; = "key_account_phone"

.field private static final bl:Ljava/lang/String; = "key_account_phone_area"

.field private static final bm:Ljava/lang/String; = "key_account_is_register_phone"

.field private static final bn:Ljava/lang/String; = "key_account_is_token_valid"

.field private static final bo:Ljava/lang/String; = "key_auth_cookie_name"

.field private static final bp:Ljava/lang/String; = "key_auth_cookie_key"

.field private static final bq:Ljava/lang/String; = "key_vip_level"

.field private static final br:Ljava/lang/String;

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private bA:I

.field private bB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bC:Ldji/pilot/usercenter/b/d$d;

.field private volatile bD:Z

.field private volatile bE:Z

.field private bF:Ldji/pilot/usercenter/b/g$b;

.field private final bG:Ldji/pilot/usercenter/mode/l;

.field private final bs:Ldji/pilot/usercenter/mode/l;

.field private final bt:Ldji/pilot/usercenter/mode/l;

.field private final bu:Ldji/pilot/usercenter/b/g$a;

.field private volatile bv:Z

.field private bw:Landroid/content/Context;

.field private final bx:Ldji/pilot/usercenter/protocol/e$a;

.field private final by:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private bz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Ldji/pilot/usercenter/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    .line 98
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bt:Ldji/pilot/usercenter/mode/l;

    .line 100
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/g;->bv:Z

    .line 101
    iput-object v3, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    .line 104
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    .line 118
    iput v2, p0, Ldji/pilot/usercenter/b/g;->bA:I

    .line 119
    iput-object v3, p0, Ldji/pilot/usercenter/b/g;->bB:Ljava/util/Map;

    .line 120
    iput-object v3, p0, Ldji/pilot/usercenter/b/g;->bC:Ldji/pilot/usercenter/b/d$d;

    .line 121
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/g;->bD:Z

    .line 122
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/g;->bE:Z

    .line 124
    iput-object v3, p0, Ldji/pilot/usercenter/b/g;->bF:Ldji/pilot/usercenter/b/g$b;

    .line 127
    new-instance v0, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/l;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bG:Ldji/pilot/usercenter/mode/l;

    .line 1338
    new-instance v0, Ldji/pilot/usercenter/b/g$a;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/g$a;-><init>(Ldji/pilot/usercenter/b/g;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bu:Ldji/pilot/usercenter/b/g$a;

    .line 1340
    new-instance v0, Ldji/pilot/usercenter/b/g$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/g$2;-><init>(Ldji/pilot/usercenter/b/g;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    .line 1368
    new-instance v0, Ldji/pilot/usercenter/b/g$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/g$3;-><init>(Ldji/pilot/usercenter/b/g;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bC:Ldji/pilot/usercenter/b/d$d;

    .line 1394
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/g$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1091
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_7

    move-object v7, p3

    .line 1092
    check-cast v7, Ldji/pilot/usercenter/protocol/e$b;

    .line 1093
    const/4 v2, 0x0

    .line 1094
    const/4 v1, 0x0

    .line 1096
    iget-object v0, v7, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/usercenter/mode/m;

    if-eqz v0, :cond_8

    .line 1097
    iget-object v0, v7, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/usercenter/mode/m;

    .line 1098
    const-string/jumbo v2, "member response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v0

    .line 1104
    :goto_0
    if-eqz v10, :cond_0

    iget v0, v10, Ldji/pilot/usercenter/mode/m;->bp:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v8, 0x1

    .line 1106
    :goto_1
    const v0, 0x40030

    if-eq v0, p1, :cond_2

    const v0, 0x40050

    if-ne v0, p1, :cond_b

    .line 1107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleResultSuccess CMDID_ACCOUNT_CENTER_LOGIN success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    if-eqz v8, :cond_a

    .line 1110
    const-string/jumbo v0, "v2_login_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    .line 1113
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->email:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1115
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->user_id:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->token:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    .line 1117
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->register_phone:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 1118
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->area_code:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    .line 1119
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->nick_name:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->cookie_name:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->K:Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->cookie_key:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->L:Ljava/lang/String;

    .line 1123
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->vipLevel:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    .line 1124
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/g;->bA:I

    .line 1125
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->v()V

    .line 1126
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->t()V

    .line 1128
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->d()V

    .line 1129
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1130
    :cond_3
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1131
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/a/b$a;->a:Ldji/pilot2/publics/a/b$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1133
    :cond_5
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/b;->a(Ljava/lang/String;)V

    move v1, v8

    .line 1262
    :goto_2
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->x()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_6

    .line 1264
    if-eqz v1, :cond_22

    .line 1265
    if-eqz v9, :cond_21

    .line 1266
    iget v2, v7, Ldji/pilot/usercenter/protocol/e$b;->a:I

    const/4 v3, 0x0

    iget-object v4, v7, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    move v1, p1

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    iget v0, v10, Ldji/pilot/usercenter/mode/m;->bp:I

    const/16 v1, 0x13b

    if-ne v0, v1, :cond_7

    .line 1282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/g;->b(Z)V

    .line 1285
    :cond_7
    return-void

    .line 1099
    :cond_8
    iget-object v0, v7, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;

    if-eqz v0, :cond_27

    .line 1100
    iget-object v0, v7, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;

    .line 1101
    const-string/jumbo v1, "account center: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v2

    goto/16 :goto_0

    .line 1104
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 1135
    :cond_a
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 1138
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    move v1, v8

    goto :goto_2

    .line 1140
    :cond_b
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_11

    .line 1141
    if-eqz v8, :cond_10

    if-eqz v10, :cond_10

    .line 1143
    const-string/jumbo v0, "v2_login_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    .line 1146
    iget-object v0, v10, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1147
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1152
    :goto_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    .line 1154
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 1155
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/g;->bA:I

    .line 1156
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->v()V

    .line 1157
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->t()V

    .line 1159
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->d()V

    .line 1160
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1161
    :cond_c
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1162
    :cond_d
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/a/b$a;->a:Ldji/pilot2/publics/a/b$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1164
    :cond_e
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/b;->a(Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_2

    .line 1149
    :cond_f
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    goto :goto_4

    .line 1166
    :cond_10
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 1167
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 1169
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    move v1, v8

    goto/16 :goto_2

    .line 1171
    :cond_11
    const v0, 0x30010

    if-ne v0, p1, :cond_13

    .line 1172
    if-eqz v8, :cond_12

    .line 1174
    const-string/jumbo v0, "v2_register_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_2

    .line 1179
    :cond_12
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 1180
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1181
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    move v1, v8

    goto/16 :goto_2

    .line 1183
    :cond_13
    const v0, 0x40020

    if-ne v0, p1, :cond_15

    .line 1184
    const-string/jumbo v0, "handleResultSuccess CMDID_ACCOUNT_CENTER_PHONE_REGISTER success=%s, member=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    if-eqz v8, :cond_14

    .line 1186
    const-string/jumbo v0, "v2_register_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_2

    .line 1189
    :cond_14
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 1190
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1191
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    move v1, v8

    goto/16 :goto_2

    .line 1193
    :cond_15
    const v0, 0x40040

    if-ne v0, p1, :cond_17

    .line 1194
    const-string/jumbo v0, "handleResultSuccess CMDID_ACCOUNT_CENTER_EMAIL_REGISTER success=%s, member=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    if-eqz v8, :cond_16

    .line 1196
    const-string/jumbo v0, "v2_register_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_2

    .line 1200
    :cond_16
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1202
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    move v1, v8

    goto/16 :goto_2

    .line 1204
    :cond_17
    const v0, 0x30030

    if-ne v0, p1, :cond_1c

    .line 1205
    if-eqz v8, :cond_26

    .line 1206
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bE:Z

    .line 1207
    invoke-direct {p0, v10}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/mode/m;)V

    .line 1208
    iget-object v0, v10, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1209
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1214
    :goto_5
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    move-result-object v2

    .line 1215
    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1216
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_18

    .line 1217
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    .line 1218
    iget-object v4, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1219
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->W:Ldji/pilot/usercenter/e/b;

    .line 1226
    :cond_18
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bD:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 1227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 1228
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 1229
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/g;->bC:Ldji/pilot/usercenter/b/d$d;

    .line 1228
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/d$d;)V

    .line 1230
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bD:Z

    :cond_19
    move v1, v8

    .line 1232
    goto/16 :goto_2

    .line 1211
    :cond_1a
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    goto :goto_5

    .line 1216
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1233
    :cond_1c
    const v0, 0x30040

    if-ne v0, p1, :cond_1f

    .line 1234
    if-eqz v8, :cond_1d

    .line 1235
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bB:Ljava/util/Map;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/g;->a(Ljava/util/Map;)V

    .line 1236
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    move-result-object v2

    .line 1237
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1238
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1d

    .line 1239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    .line 1240
    iget-object v4, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1241
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->W:Ldji/pilot/usercenter/e/b;

    .line 1247
    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bB:Ljava/util/Map;

    move v1, v8

    goto/16 :goto_2

    .line 1238
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1248
    :cond_1f
    const v0, 0x30050

    if-ne v0, p1, :cond_20

    .line 1249
    if-eqz v8, :cond_26

    .line 1250
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    move v1, v8

    goto/16 :goto_2

    .line 1252
    :cond_20
    const v0, 0x30020

    if-ne v0, p1, :cond_26

    .line 1254
    const/4 v0, 0x1

    .line 1255
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->w()V

    .line 1256
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    .line 1257
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/b/g;->bD:Z

    .line 1258
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/l;->a()V

    move v1, v0

    goto/16 :goto_2

    .line 1268
    :cond_21
    iget v2, v7, Ldji/pilot/usercenter/protocol/e$b;->a:I

    const/4 v3, 0x0

    iget-object v4, v7, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    move v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1272
    :cond_22
    if-eqz v9, :cond_23

    .line 1273
    iget v1, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->code:I

    const/4 v2, 0x0

    iget-object v3, v9, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->message:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1275
    :cond_23
    if-nez v10, :cond_24

    const/4 v1, 0x1

    :goto_8
    iget v3, v7, Ldji/pilot/usercenter/protocol/e$b;->a:I

    if-eqz v10, :cond_25

    iget-object v2, v10, Ldji/pilot/usercenter/mode/m;->g:Ljava/lang/String;

    :goto_9
    invoke-interface {v0, p1, v1, v3, v2}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_24
    iget v1, v10, Ldji/pilot/usercenter/mode/m;->bp:I

    goto :goto_8

    :cond_25
    iget-object v2, v7, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_26
    move v1, v8

    goto/16 :goto_2

    :cond_27
    move-object v9, v1

    move-object v10, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/g;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/g;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/m;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 957
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->f:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->m:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->m:Ljava/lang/String;

    .line 959
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget v1, v1, Ldji/pilot/usercenter/mode/l;->n:I

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->n:I

    .line 960
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 961
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->o:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->o:Ljava/lang/String;

    .line 962
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->p:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->p:Ljava/lang/String;

    .line 963
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->q:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->q:Ljava/lang/String;

    .line 964
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->r:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->r:Ljava/lang/String;

    .line 965
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->s:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->s:Ljava/lang/String;

    .line 966
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->t:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->t:Ljava/lang/String;

    .line 967
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->v:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->v:Ljava/lang/String;

    .line 968
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->w:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->w:Ljava/lang/String;

    .line 969
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->x:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->x:Ljava/lang/String;

    .line 970
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->y:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->y:Ljava/lang/String;

    .line 971
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->z:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->z:Ljava/lang/String;

    .line 972
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->A:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->A:Ljava/lang/String;

    .line 973
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->B:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->B:Ljava/lang/String;

    .line 974
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->C:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->C:Ljava/lang/String;

    .line 975
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget v1, v1, Ldji/pilot/usercenter/mode/l;->D:I

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->D:I

    .line 976
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->E:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->E:Ljava/lang/String;

    .line 977
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->F:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->F:Ljava/lang/String;

    .line 980
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    .line 981
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 982
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->G:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->G:Ljava/lang/String;

    .line 983
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget v1, v1, Ldji/pilot/usercenter/mode/l;->N:I

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->N:I

    .line 984
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget v1, v1, Ldji/pilot/usercenter/mode/l;->O:I

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->O:I

    .line 985
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget v1, v1, Ldji/pilot/usercenter/mode/l;->P:I

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->P:I

    .line 986
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget v1, v1, Ldji/pilot/usercenter/mode/l;->Q:I

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->Q:I

    .line 988
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-wide v4, v1, Ldji/pilot/usercenter/mode/l;->R:J

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/l;->R:J

    .line 989
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-wide v4, v1, Ldji/pilot/usercenter/mode/l;->S:J

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/l;->S:J

    .line 990
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->T:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->T:Ljava/lang/String;

    .line 991
    iget-object v0, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 992
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 1000
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1001
    iget-object v0, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1002
    iget-object v0, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1003
    iget-object v0, p1, Ldji/pilot/usercenter/mode/m;->i:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/f;

    .line 1004
    if-eqz v0, :cond_1

    iget v4, v0, Ldji/pilot/usercenter/mode/f;->g:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 1005
    iget-object v4, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/l;->U:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1010
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "mNickName"

    const/4 v3, 0x5

    const-string/jumbo v4, "copyMemberInfo mNickName=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_nickname"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1017
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->f:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_id"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1023
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1024
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1028
    :goto_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1029
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone_area"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1033
    :goto_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->K:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1034
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_name"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1038
    :goto_5
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->L:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1039
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_key"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1043
    :goto_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1044
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_vip_level"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1048
    :goto_7
    return-void

    .line 1014
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_nickname"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1020
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_id"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->f:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1026
    :cond_5
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 1031
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone_area"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 1036
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_name"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->K:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 1041
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_key"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->L:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 1046
    :cond_9
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_vip_level"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1051
    const-string/jumbo v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const-string/jumbo v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1053
    const-string/jumbo v1, "male"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1054
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput v4, v0, Ldji/pilot/usercenter/mode/l;->n:I

    .line 1069
    :cond_0
    :goto_0
    const-string/jumbo v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->q:Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->q:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    .line 1073
    :cond_1
    const-string/jumbo v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 1076
    :cond_2
    const-string/jumbo v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->v:Ljava/lang/String;

    .line 1079
    :cond_3
    const-string/jumbo v0, "city"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const-string/jumbo v0, "city"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->w:Ljava/lang/String;

    .line 1082
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "mNickName"

    const/4 v2, 0x5

    const-string/jumbo v3, "copyMemberInfoFromMap mNickName=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1084
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_nickname"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1088
    :goto_1
    return-void

    .line 1055
    :cond_5
    const-string/jumbo v1, "female"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1056
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/usercenter/mode/l;->n:I

    goto/16 :goto_0

    .line 1058
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput v6, v0, Ldji/pilot/usercenter/mode/l;->n:I

    goto/16 :goto_0

    .line 1086
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_nickname"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/g;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/g;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/g;->bD:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/g;)Ldji/pilot/usercenter/b/g$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bu:Ldji/pilot/usercenter/b/g$a;

    return-object v0
.end method

.method private b(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1288
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_1

    .line 1289
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_2

    .line 1291
    const-string/jumbo v0, "v2_login_fail"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1296
    :cond_0
    :goto_0
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 1297
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->x()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_1

    .line 1299
    iget v1, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 1302
    :cond_1
    return-void

    .line 1292
    :cond_2
    const v0, 0x30010

    if-ne v0, p1, :cond_0

    .line 1293
    const-string/jumbo v0, "UserCenter_LoginView_SignUpFailed"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/g;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/g;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1401
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenterOpenLog:Z

    if-eqz v0, :cond_0

    .line 1402
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "AccountCenter"

    const-string/jumbo v2, "AccountCenter"

    invoke-virtual {v0, v1, v2, p0, p1}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/g;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->x()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/usercenter/b/g;->bA:I

    .line 401
    :goto_0
    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/b/g;->b(Z)V

    .line 402
    return-void

    .line 399
    :cond_1
    iput v2, p0, Ldji/pilot/usercenter/b/g;->bA:I

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/g;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Ldji/pilot/usercenter/b/g$c;->a()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    return-object v0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bv:Z

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_email"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 898
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_token"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 899
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_uid"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 900
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 901
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone_area"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 902
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_is_register_phone"

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-boolean v2, v2, Ldji/pilot/usercenter/mode/l;->J:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 903
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v2, "key_auth_cookie_name"

    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->K:Ljava/lang/String;

    .line 904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 903
    :goto_0
    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 905
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v2, "key_auth_cookie_key"

    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->L:Ljava/lang/String;

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 905
    :goto_1
    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 907
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v2, "key_vip_level"

    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    .line 908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    .line 907
    :goto_2
    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 909
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_is_token_valid"

    iget v2, p0, Ldji/pilot/usercenter/b/g;->bA:I

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 910
    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->K:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 906
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->L:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 908
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private w()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_token"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 921
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_nickname"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 922
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_id"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 923
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_uid"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 924
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 925
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone_area"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 926
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_is_register_phone"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 927
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_is_token_valid"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 928
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_name"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 929
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_key"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 930
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_vip_level"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 931
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 932
    return-void
.end method

.method private x()Ldji/pilot/usercenter/protocol/e$a;
    .locals 3

    .prologue
    .line 940
    const/4 v0, 0x0

    .line 941
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    monitor-enter v1

    .line 942
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 943
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/protocol/e$a;

    .line 945
    :cond_0
    monitor-exit v1

    .line 946
    return-object v0

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Ldji/pilot/usercenter/b/g;->bA:I

    return v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bv:Z

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->a()V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/g;->a(Z)V

    .line 148
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 149
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    .line 150
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/e/a;->a(Landroid/content/Context;)Z

    .line 151
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    .line 153
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_word"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/usercenter/b/g$b;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldji/pilot/usercenter/b/g;->bF:Ldji/pilot/usercenter/b/g$b;

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 772
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/l;->J:Z

    .line 684
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p2, v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 686
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 735
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/l;->J:Z

    .line 701
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 703
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 664
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p3, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 667
    iget-object v5, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 668
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 650
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 651
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 652
    iget-object v6, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdji/pilot/usercenter/protocol/e$a;)V

    .line 653
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 623
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLdji/pilot/usercenter/protocol/e$a;)V

    .line 626
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLdji/pilot/usercenter/protocol/e$a;)V

    .line 613
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 860
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    if-eqz v0, :cond_0

    .line 861
    iput-object p1, p0, Ldji/pilot/usercenter/b/g;->bB:Ljava/util/Map;

    .line 862
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 864
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_is_token_valid"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/g;->bA:I

    .line 170
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_token"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Ldji/pilot/usercenter/b/g;->bA:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    .line 173
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v3, "key_account_email"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v1}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    .line 180
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_nickname"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    .line 189
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_id"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->f:Ljava/lang/String;

    .line 194
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_uid"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    .line 199
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_phone"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 201
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 204
    :cond_5
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v3, "key_account_phone_area"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v1}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    .line 209
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_name"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 211
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->K:Ljava/lang/String;

    .line 214
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_auth_cookie_key"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 216
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->L:Ljava/lang/String;

    .line 219
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_vip_level"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 221
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    .line 224
    :cond_9
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    if-eqz v0, :cond_a

    .line 225
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Ldji/pilot/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->t()V

    .line 229
    if-nez p1, :cond_b

    .line 230
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->x()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    const/high16 v1, 0x30000

    sget-object v4, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    const/4 v5, 0x0

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_b
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v3, "key_account_is_register_phone"

    invoke-static {v1, v3, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/l;->J:Z

    .line 236
    return-void

    :cond_c
    move v0, v2

    .line 171
    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    .line 258
    if-eqz p1, :cond_1

    .line 259
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    const/4 v0, 0x1

    .line 264
    :cond_0
    monitor-exit v1

    .line 266
    :cond_1
    return v0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bv:Z

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldji/pilot/usercenter/b/g$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/g$1;-><init>(Ldji/pilot/usercenter/b/g;)V

    invoke-static {v0, v1}, Ldji/pilot/usercenter/protocol/g;->b(Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 874
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 877
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0, p1, p2, v0, v0}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p2, p3, v2}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 763
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 722
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 723
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 724
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/l;->J:Z

    .line 725
    sget-object v4, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 726
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 747
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 750
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/l;->J:Z

    .line 751
    sget-object v5, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 752
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 635
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    .line 636
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/l;->k:Ljava/lang/String;

    .line 637
    iget-object v6, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdji/pilot/usercenter/protocol/e$a;)V

    .line 638
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 438
    iget v0, p0, Ldji/pilot/usercenter/b/g;->bA:I

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->w()V

    .line 440
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/l;->a()V

    .line 442
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/g;->c(Landroid/content/Context;)V

    .line 443
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "key_account_is_token_valid"

    iget v2, p0, Ldji/pilot/usercenter/b/g;->bA:I

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 444
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    .line 445
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/g;->bE:Z

    .line 446
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/g;->bD:Z

    .line 448
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bF:Ldji/pilot/usercenter/b/g$b;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bF:Ldji/pilot/usercenter/b/g$b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/usercenter/b/g$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    :cond_1
    return-void
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->by:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 280
    monitor-exit v1

    .line 282
    :cond_0
    return v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/g;->bF:Ldji/pilot/usercenter/b/g$b;

    .line 304
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 801
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->USER_LOGOUT:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 802
    if-nez p1, :cond_0

    .line 818
    :goto_0
    return-void

    .line 804
    :cond_0
    new-instance v0, Ldji/midware/data/forbid/NfzAccountEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/NfzAccountEvent;-><init>()V

    .line 805
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 806
    invoke-static {p1}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 809
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 811
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/a;->c()V

    .line 815
    invoke-static {p1}, Ldji/pilot2/utils/w;->a(Landroid/content/Context;)V

    .line 817
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/g/b;->a()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/l;->J:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bE:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    const-string/jumbo v1, "user_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldji/pilot/usercenter/mode/l;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bt:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/mode/l;->a(Ldji/pilot/usercenter/mode/l;)V

    .line 474
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bt:Ldji/pilot/usercenter/mode/l;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bG:Ldji/pilot/usercenter/mode/l;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/mode/l;->a(Ldji/pilot/usercenter/mode/l;)V

    .line 485
    return-void
.end method

.method public j()Ldji/pilot/usercenter/mode/l;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bG:Ldji/pilot/usercenter/mode/l;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->I:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    .line 574
    :cond_0
    :goto_0
    return-object v0

    .line 566
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 570
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 571
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 572
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 782
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    if-eqz v0, :cond_2

    .line 783
    iput v2, p0, Ldji/pilot/usercenter/b/g;->bA:I

    .line 784
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    sget-object v3, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v3, v5}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 787
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->w()V

    .line 788
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    .line 789
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/g;->bD:Z

    .line 790
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/g;->bE:Z

    .line 791
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/l;->a()V

    .line 792
    invoke-direct {p0}, Ldji/pilot/usercenter/b/g;->x()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_1

    .line 794
    const v1, 0x30020

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    :cond_1
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/g;->c(Landroid/content/Context;)V

    .line 798
    :cond_2
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 827
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/usercenter/b/g;->bE:Z

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Ldji/pilot/usercenter/b/g;->bw:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/g;->bs:Ldji/pilot/usercenter/mode/l;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->V:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/b/g;->br:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/g;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 830
    :cond_0
    return-void
.end method
