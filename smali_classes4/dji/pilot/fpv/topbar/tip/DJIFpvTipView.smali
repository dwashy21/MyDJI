.class public Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;
.super Ldji/pilot/publics/widget/DJIRoundFrameLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$a;
.implements Ldji/pilot/fpv/g/d$h;
.implements Ldji/pilot/fpv/topbar/tip/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;
    }
.end annotation


# static fields
.field private static A:J = 0x0L

.field private static B:J = 0x0L

.field private static C:J = 0x0L

.field private static D:J = 0x0L

.field private static E:J = 0x0L

.field private static F:J = 0x0L

.field private static G:J = 0x0L

.field private static H:J = 0x0L

.field private static I:J = 0x0L

.field private static J:J = 0x0L

.field private static K:J = 0x0L

.field private static L:J = 0x0L

.field private static M:J = 0x0L

.field private static N:J = 0x0L

.field private static O:J = 0x0L

.field private static P:J = 0x0L

.field private static Q:J = 0x0L

.field private static R:J = 0x0L

.field private static S:J = 0x0L

.field private static T:J = 0x0L

.field private static U:J = 0x0L

.field private static V:J = 0x0L

.field private static W:J = 0x0L

.field protected static final a:Ljava/lang/String;

.field private static aa:J = 0x0L

.field private static ab:J = 0x0L

.field private static ac:J = 0x0L

.field private static ad:J = 0x0L

.field private static ae:J = 0x0L

.field private static af:J = 0x0L

.field private static ag:J = 0x0L

.field private static ah:J = 0x0L

.field private static ai:J = 0x0L

.field private static aj:J = 0x0L

.field private static ak:J = 0x0L

.field private static al:J = 0x0L

.field private static am:J = 0x0L

.field private static an:J = 0x0L

.field private static ao:J = 0x0L

.field private static ap:J = 0x0L

.field private static aq:J = 0x0L

.field private static ar:J = 0x0L

.field private static as:J = 0x0L

.field private static at:J = 0x0L

.field private static au:J = 0x0L

.field private static av:J = 0x0L

.field private static aw:J = 0x0L

.field private static final o:J = 0x1388L

.field private static p:J

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:J

.field private static v:J

.field private static w:J

.field private static x:J

.field private static y:J

.field private static z:J


# instance fields
.field private aA:I

.field private aB:I

.field private aC:Landroid/animation/ObjectAnimator;

.field private aD:I

.field private aE:I

.field private aF:Z

.field private aG:Ljava/lang/String;

.field private aH:Landroid/content/Context;

.field private aI:Ldji/publics/DJIUI/DJIImageView;

.field private aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

.field private aK:J

.field private aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

.field private final aM:Ljava/lang/Runnable;

.field private aN:Ldji/pilot/publics/c/c$a;

.field private aO:Ldji/pilot/battery/a/c;

.field private ax:J

.field private ay:I

.field private az:I

.field final b:Ldji/midware/data/model/P3/DataFlycGetParams;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 106
    const-class v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a:Ljava/lang/String;

    .line 111
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    .line 112
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    .line 113
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    .line 114
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    .line 115
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    .line 116
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    .line 117
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    .line 118
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    .line 119
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    .line 120
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    .line 121
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    .line 122
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    .line 123
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    .line 124
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    .line 125
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    .line 126
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    .line 127
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    .line 128
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    .line 129
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    .line 130
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    .line 131
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    .line 132
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    .line 133
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    .line 134
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    .line 135
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    .line 136
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    .line 137
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    .line 138
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    .line 139
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    .line 140
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    .line 141
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    .line 142
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    .line 143
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    .line 144
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    .line 145
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    .line 146
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    .line 147
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    .line 148
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    .line 149
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    .line 150
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    .line 151
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    .line 152
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    .line 153
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    .line 154
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    .line 155
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    .line 156
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    .line 157
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    .line 158
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    .line 159
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    .line 161
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    .line 162
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    .line 163
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    .line 166
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    .line 167
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    .line 170
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->au:J

    .line 171
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->av:J

    .line 174
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    or-long/2addr v0, v2

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 177
    const/4 v0, 0x0

    .line 178
    const/4 v1, 0x1

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    .line 179
    const/4 v0, 0x2

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    .line 180
    const/4 v1, 0x3

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    .line 181
    const/4 v0, 0x4

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    .line 182
    const/4 v1, 0x5

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    .line 183
    const/4 v0, 0x6

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    .line 184
    const/4 v1, 0x7

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    .line 185
    const/16 v0, 0x8

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    .line 186
    const/16 v1, 0x9

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    .line 187
    const/16 v0, 0xa

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    .line 188
    const/16 v1, 0xb

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    .line 189
    const/16 v0, 0xc

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    .line 190
    const/16 v1, 0xd

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    .line 191
    const/16 v0, 0xe

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    .line 192
    const/16 v1, 0xf

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    .line 193
    const/16 v0, 0x10

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    .line 194
    const/16 v1, 0x11

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    .line 195
    const/16 v0, 0x12

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    .line 196
    const/16 v1, 0x13

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    .line 197
    const/16 v0, 0x14

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    .line 198
    const/16 v1, 0x15

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    .line 199
    const/16 v0, 0x16

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    .line 200
    const/16 v1, 0x17

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    .line 201
    const/16 v0, 0x18

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    .line 202
    const/16 v1, 0x19

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    .line 203
    const/16 v0, 0x1a

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    .line 204
    const/16 v1, 0x1b

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    .line 205
    const/16 v0, 0x1c

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    .line 206
    const/16 v1, 0x1d

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    .line 207
    const/16 v0, 0x1e

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    .line 208
    const/16 v1, 0x1f

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    .line 209
    const/16 v0, 0x20

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    .line 210
    const/16 v1, 0x21

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    .line 211
    const/16 v0, 0x22

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    .line 212
    const/16 v1, 0x23

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    .line 213
    const/16 v0, 0x24

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    .line 214
    const/16 v1, 0x25

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    .line 215
    const/16 v0, 0x26

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    .line 216
    const/16 v1, 0x27

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    .line 217
    const/16 v0, 0x28

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    .line 218
    const/16 v1, 0x29

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    .line 219
    const/16 v0, 0x2a

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    .line 221
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(I)J

    move-result-wide v2

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->au:J

    .line 222
    const/16 v1, 0x2b

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    .line 224
    const/16 v0, 0x2c

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    .line 225
    const/16 v1, 0x2d

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    .line 226
    const/16 v0, 0x2e

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    .line 227
    const/16 v1, 0x2f

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    .line 228
    const/16 v0, 0x30

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    .line 229
    const/16 v1, 0x31

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    .line 230
    const/16 v0, 0x32

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    .line 231
    const/16 v1, 0x33

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    .line 233
    invoke-static {v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(I)J

    move-result-wide v2

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->av:J

    .line 234
    shl-long v0, v4, v1

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    .line 237
    const-wide/high16 v0, 0x1000000000000000L

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    .line 238
    const-wide/high16 v0, 0x2000000000000000L

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    .line 241
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    or-long/2addr v0, v2

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 290
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 255
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ay:I

    .line 256
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    .line 257
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    .line 258
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:I

    .line 259
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aC:Landroid/animation/ObjectAnimator;

    .line 261
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aD:I

    .line 262
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aE:I

    .line 263
    iput-boolean v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aF:Z

    .line 264
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Ljava/lang/String;

    .line 266
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    .line 268
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/publics/DJIUI/DJIImageView;

    .line 269
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    .line 272
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    .line 274
    new-instance v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;-><init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aM:Ljava/lang/Runnable;

    .line 494
    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/publics/c/c$a;

    .line 524
    new-instance v0, Ldji/pilot/battery/a/c;

    invoke-direct {v0}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    .line 1478
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 292
    iput-object p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    .line 294
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 298
    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ay:I

    .line 299
    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    .line 300
    const v1, 0x7f0f00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    .line 301
    const v1, 0x7f0f00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:I

    .line 303
    const v0, 0x7f060002

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aC:Landroid/animation/ObjectAnimator;

    .line 305
    new-instance v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;-><init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    goto :goto_0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 103
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    return-wide v0
.end method

.method private static a(I)J
    .locals 4

    .prologue
    .line 245
    const-wide/16 v0, 0x0

    .line 246
    :goto_0
    if-lez p0, :cond_0

    .line 247
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 248
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 250
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;J)J
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    return-wide p1
.end method

.method private a(ILjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1424
    iget-boolean v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aF:Z

    if-eq v0, p4, :cond_0

    .line 1425
    iget-boolean v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aF:Z

    if-eqz v0, :cond_3

    .line 1426
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1427
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageAlpha(I)V

    .line 1428
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 1432
    :goto_0
    iput-boolean p4, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aF:Z

    .line 1435
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aE:I

    if-eq v0, p3, :cond_1

    .line 1436
    iput p3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aE:I

    .line 1437
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundColor(I)V

    .line 1442
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1443
    iput-object p2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Ljava/lang/String;

    .line 1444
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    :cond_2
    return-void

    .line 1430
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1162
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    invoke-static {p5}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 1165
    :cond_0
    return-void
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 1158
    and-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1136
    const/4 v0, 0x0

    .line 1137
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v1, :cond_1

    .line 1138
    :cond_0
    const/4 v0, 0x1

    .line 1140
    :cond_1
    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z
    .locals 2

    .prologue
    .line 998
    const/4 v0, 0x0

    .line 999
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->COMPASS_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->SPEED_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->YAW_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-ne p1, v1, :cond_1

    .line 1001
    :cond_0
    const/4 v0, 0x1

    .line 1003
    :cond_1
    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;JJ)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1123
    .line 1124
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->getHomeDistance()F

    move-result v0

    .line 1125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "distance["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1126
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    if-nez v1, :cond_0

    .line 1127
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090639

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1129
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090689

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 15

    .prologue
    const v1, 0x7f090767

    const v2, 0x7f090764

    const v8, 0x7f090171

    const v7, 0x7f090772

    const/4 v6, 0x1

    .line 1168
    iget-wide v4, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v4, v10

    iput-wide v4, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1169
    const v0, 0x7f090791

    .line 1170
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v4, :cond_0

    .line 1171
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v3, v4, :cond_0

    .line 1172
    const v0, 0x7f090793

    .line 1174
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1175
    const v0, 0x7f090792

    .line 1177
    :cond_1
    const/4 v5, 0x0

    .line 1178
    iget-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1179
    iget v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    .line 1180
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v9

    .line 1182
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1183
    const v2, 0x7f090773

    .line 1184
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f090773

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1185
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ay:I

    move v3, v2

    move v2, v5

    .line 1420
    :goto_0
    invoke-direct {p0, v3, v1, v0, v2}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(ILjava/lang/String;IZ)V

    .line 1421
    return-void

    .line 1186
    :cond_2
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1187
    const v2, 0x7f090b9b

    .line 1188
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f090b9b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1189
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 1190
    :cond_3
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1191
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/publics/c/c$a;

    invoke-virtual {v0}, Ldji/pilot/publics/c/c$a;->b()I

    move-result v1

    .line 1192
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto :goto_0

    .line 1195
    :cond_4
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1196
    invoke-static {}, Ldji/pilot/fpv/g/c;->m()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1197
    :cond_5
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1198
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v6, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    and-long/2addr v2, v6

    iput-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1199
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:I

    move v2, v5

    move v3, v0

    move v0, v1

    move-object v1, v4

    goto :goto_0

    .line 1205
    :cond_6
    const v1, 0x7f09078c

    .line 1206
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09078c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto :goto_0

    .line 1208
    :cond_7
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1209
    const v1, 0x7f09078a

    .line 1210
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09078a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1211
    :cond_8
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1212
    const v1, 0x7f090780

    .line 1213
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090780

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1214
    :cond_9
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v9, v10, :cond_a

    .line 1215
    invoke-static {v9}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v9, v10, :cond_b

    .line 1216
    :cond_a
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v9

    if-nez v9, :cond_b

    .line 1220
    :cond_b
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1222
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v5

    move v0, v3

    move v3, v7

    goto/16 :goto_0

    .line 1223
    :cond_c
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1224
    const v1, 0x7f090776

    .line 1225
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090776

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1226
    :cond_d
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1227
    const v1, 0x7f090775

    .line 1228
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090775

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1229
    :cond_e
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1230
    const v1, 0x7f090795

    .line 1231
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090795

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1232
    :cond_f
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1233
    const v1, 0x7f090768

    .line 1234
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090768

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1235
    :cond_10
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1236
    const v1, 0x7f09077b

    .line 1237
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09077b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1238
    :cond_11
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1239
    const v1, 0x7f090774

    .line 1240
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090774

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1241
    :cond_12
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1242
    const v1, 0x7f09079f

    .line 1243
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09079f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1244
    :cond_13
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1245
    const v1, 0x7f090769

    .line 1246
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090769

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1247
    :cond_14
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1249
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v5

    move v0, v3

    move v3, v8

    goto/16 :goto_0

    .line 1250
    :cond_15
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1251
    const v1, 0x7f0918fd

    .line 1252
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f0918fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1253
    goto/16 :goto_0

    .line 1254
    :cond_16
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1255
    const v1, 0x7f09076b

    .line 1256
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09076b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1257
    goto/16 :goto_0

    .line 1258
    :cond_17
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1259
    const v1, 0x7f09076c

    .line 1260
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09076c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1261
    goto/16 :goto_0

    .line 1262
    :cond_18
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1263
    const v1, 0x7f09076a

    .line 1264
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09076a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1265
    goto/16 :goto_0

    .line 1266
    :cond_19
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1267
    const v2, 0x7f090783

    .line 1268
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f090783

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1269
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v2

    move v2, v5

    goto/16 :goto_0

    .line 1270
    :cond_1a
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1271
    const v1, 0x7f090798

    .line 1272
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090798

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1273
    :cond_1b
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1274
    const v1, 0x7f090781

    .line 1275
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090781

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1276
    :cond_1c
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1278
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v5

    move v0, v3

    move v3, v7

    goto/16 :goto_0

    .line 1279
    :cond_1d
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1280
    const v2, 0x7f090782

    .line 1281
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1282
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v2

    move v2, v6

    .line 1283
    goto/16 :goto_0

    .line 1284
    :cond_1e
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1285
    const v1, 0x7f09076f

    .line 1286
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09076f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1287
    :cond_1f
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1288
    const v1, 0x7f090770

    .line 1289
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090770

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1290
    :cond_20
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1291
    const v1, 0x7f09076e

    .line 1292
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09076e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1293
    :cond_21
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1294
    const v1, 0x7f09079c

    .line 1295
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09079c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1296
    goto/16 :goto_0

    .line 1297
    :cond_22
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1298
    const v1, 0x7f09079b

    .line 1299
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09079b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1300
    goto/16 :goto_0

    .line 1301
    :cond_23
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1302
    const v1, 0x7f09079a

    .line 1303
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09079a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1304
    goto/16 :goto_0

    .line 1305
    :cond_24
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1306
    const v1, 0x7f090799

    .line 1307
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090799

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1308
    goto/16 :goto_0

    .line 1309
    :cond_25
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 1310
    const v1, 0x7f09079e

    .line 1311
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09079e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1312
    goto/16 :goto_0

    .line 1313
    :cond_26
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 1314
    const v1, 0x7f09079d

    .line 1315
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09079d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1316
    goto/16 :goto_0

    .line 1317
    :cond_27
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 1318
    const v1, 0x7f090789

    .line 1319
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090789

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1320
    goto/16 :goto_0

    .line 1321
    :cond_28
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 1322
    const v2, 0x7f090794

    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f090794

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1324
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v2

    move v2, v6

    .line 1325
    goto/16 :goto_0

    .line 1326
    :cond_29
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1327
    const v1, 0x7f09077a

    .line 1328
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09077a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/control/a;->l()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1332
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1333
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aM:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {p0, v2, v6, v7}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1335
    :cond_2a
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 1336
    const v1, 0x7f09077f

    .line 1337
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f09077f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0

    .line 1338
    :cond_2b
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 1339
    const v1, 0x7f090778

    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090778

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1341
    goto/16 :goto_0

    .line 1342
    :cond_2c
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1343
    const v1, 0x7f090777

    .line 1344
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090777

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1346
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    .line 1347
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 1346
    invoke-virtual {v2, v4}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1348
    const v1, 0x7f090779

    .line 1349
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090779

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1352
    goto/16 :goto_0

    .line 1353
    :cond_2e
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 1354
    const v1, 0x7f090785

    .line 1355
    const v0, 0x7f090785

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1356
    goto/16 :goto_0

    .line 1357
    :cond_2f
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 1358
    const v1, 0x7f090784

    .line 1359
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090784

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1360
    goto/16 :goto_0

    .line 1361
    :cond_30
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1362
    const v1, 0x7f090787

    .line 1363
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090787

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1364
    goto/16 :goto_0

    .line 1365
    :cond_31
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 1366
    const v1, 0x7f090788

    .line 1367
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v2, 0x7f090788

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1368
    goto/16 :goto_0

    .line 1369
    :cond_32
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 1370
    const v2, 0x7f090786

    .line 1371
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v4, 0x7f090786

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v4

    .line 1374
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    .line 1373
    invoke-virtual {v4, v5}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1376
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v2, v6

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    .line 1378
    goto/16 :goto_0

    .line 1379
    :cond_33
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1380
    const v2, 0x7f09077d

    .line 1381
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f09077d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1382
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v2

    move v2, v5

    goto/16 :goto_0

    .line 1383
    :cond_34
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1384
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v2

    .line 1389
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1390
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v0

    move v0, v1

    move-object v1, v2

    move v2, v5

    goto/16 :goto_0

    .line 1387
    :cond_35
    const v0, 0x7f090765

    goto :goto_2

    .line 1391
    :cond_36
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v6, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    invoke-direct {p0, v2, v3, v6, v7}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1392
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1393
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1394
    const v0, 0x7f09078d

    .line 1405
    :goto_3
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1406
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v0

    move v0, v1

    move-object v1, v2

    move v2, v5

    goto/16 :goto_0

    .line 1396
    :cond_37
    const v0, 0x7f09078e

    goto :goto_3

    .line 1399
    :cond_38
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v0

    if-nez v0, :cond_39

    .line 1400
    const v0, 0x7f090790

    goto :goto_3

    .line 1402
    :cond_39
    const v0, 0x7f09078f

    goto :goto_3

    .line 1407
    :cond_3a
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v6, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    invoke-direct {p0, v2, v3, v6, v7}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1408
    const v2, 0x7f090771

    .line 1409
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f090771

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1410
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v2

    move v2, v5

    goto/16 :goto_0

    .line 1411
    :cond_3b
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v6, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    invoke-direct {p0, v2, v3, v6, v7}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1412
    const v2, 0x7f09077e

    .line 1413
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v1

    .line 1414
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:I

    move v3, v2

    move v2, v5

    goto/16 :goto_0

    .line 1418
    :cond_3c
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:I

    move v2, v5

    move v3, v0

    move v0, v1

    move-object v1, v4

    goto/16 :goto_0

    :cond_3d
    move v1, v2

    goto/16 :goto_1

    :cond_3e
    move v2, v5

    move-object v14, v0

    move v0, v3

    move v3, v1

    move-object v1, v14

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1450
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1452
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Z)V

    .line 1453
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1455
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1458
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1460
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1462
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->c()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1465
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1467
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1469
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->d()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1472
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->au:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    const v0, 0x7f090785

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1474
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1480
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    :goto_0
    return-void

    .line 1484
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b:Ldji/midware/data/model/P3/DataFlycGetParams;

    sget-object v1, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;-><init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->e()V

    return-void
.end method

.method private getGoHomeDesc()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0907b6

    .line 1102
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    .line 1104
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 1105
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->PREASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f0907b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1119
    :goto_0
    return-object v0

    .line 1107
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ALIGN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_1

    .line 1108
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f0907b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1109
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_2

    .line 1110
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Landroid/content/Context;

    const v1, 0x7f0907b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1111
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->CRUISE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_3

    .line 1112
    invoke-direct {p0, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1114
    :cond_3
    invoke-direct {p0, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1117
    :cond_4
    const v0, 0x7f09077e

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getHomeDistance()F
    .locals 10

    .prologue
    .line 604
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 605
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 606
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 607
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 608
    const/4 v8, 0x0

    .line 610
    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 611
    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 612
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 613
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 614
    const/4 v0, 0x0

    aget v0, v8, v0

    .line 616
    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 1498
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    :goto_0
    return-void

    .line 1501
    :cond_0
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1503
    sget-object v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1504
    if-eq v2, v4, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1505
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1510
    :goto_1
    sget-object v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->j:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1511
    if-eq v2, v4, :cond_2

    if-nez v2, :cond_5

    .line 1512
    :cond_2
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1517
    :goto_2
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 1518
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1519
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1522
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v1, 0x1004

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1507
    :cond_4
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    or-long/2addr v0, v2

    goto :goto_1

    .line 1514
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    or-long/2addr v0, v2

    goto :goto_2
.end method

.method static synthetic h(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->g()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->h()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1611
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "IsFlying"

    .line 1612
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1611
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_0

    .line 1615
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1619
    :goto_0
    return v0

    .line 1617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cameraConnect()V
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 352
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->needUptate(ZZ)V

    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V

    .line 357
    :cond_0
    return-void
.end method

.method public cameraDisconnect()V
    .locals 6

    .prologue
    .line 361
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 362
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 363
    return-void
.end method

.method public connect()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 321
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 322
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 326
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 327
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V

    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V

    .line 329
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 330
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->g()V

    .line 332
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->needUptate(ZZ)V

    .line 333
    return-void
.end method

.method public disconnect()V
    .locals 4

    .prologue
    .line 336
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    .line 337
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    iput-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 339
    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 343
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 345
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 346
    return-void
.end method

.method public needUptate(ZZ)V
    .locals 6

    .prologue
    .line 1086
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "=====needupdate["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]f["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1089
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1090
    if-eqz p1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1091
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    or-long/2addr v0, v2

    .line 1095
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1096
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1097
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1099
    :cond_0
    return-void

    .line 1093
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 1145
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->onFinishInflate()V

    .line 1146
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1150
    :cond_0
    const v0, 0x7f0a0805

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/publics/DJIUI/DJIImageView;

    .line 1151
    const v0, 0x7f0a0806

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 1152
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setDelay(I)V

    .line 1153
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aC:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1154
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    goto :goto_0
.end method

.method public resetStatus(Z)V
    .locals 1

    .prologue
    .line 309
    if-eqz p1, :cond_1

    .line 310
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->connect()V

    .line 318
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->disconnect()V

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->disconnect()V

    goto :goto_0
.end method

.method public update(Ldji/midware/data/manager/P3/o;)V
    .locals 6

    .prologue
    .line 366
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 368
    sget-object v2, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v2, p1, :cond_2

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 369
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    or-long/2addr v0, v2

    .line 373
    :cond_0
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 374
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 375
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 377
    :cond_1
    return-void

    .line 370
    :cond_2
    sget-object v2, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v2, p1, :cond_0

    .line 371
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 430
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 432
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    or-long/2addr v0, v2

    .line 438
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    or-long/2addr v0, v2

    .line 444
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAutoExpAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDepthImageAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isVOAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAvoidanceAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isStoreAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isInnerAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isLRTAbnormal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    :cond_0
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    or-long/2addr v0, v2

    .line 452
    :goto_2
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 453
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 454
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 456
    :cond_1
    return-void

    .line 435
    :cond_2
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0

    .line 441
    :cond_3
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_1

    .line 449
    :cond_4
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_2
.end method

.method public update(Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 459
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 461
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesFrontVisionSensorHasCalibrationError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    or-long/2addr v0, v2

    .line 467
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesBottomVisionSensorHasCalibrationError()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    or-long/2addr v0, v2

    .line 473
    :goto_1
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 474
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 475
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 477
    :cond_0
    return-void

    .line 464
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0

    .line 470
    :cond_2
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method public update(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 410
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 412
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 416
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEncryptStatus()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_SUCCESS:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    if-eq v2, v3, :cond_2

    .line 417
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    or-long/2addr v0, v2

    .line 422
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 423
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 424
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 427
    :cond_1
    return-void

    .line 419
    :cond_2
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 527
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 528
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 529
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 533
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 534
    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 535
    const/4 v1, 0x0

    .line 537
    :cond_1
    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v4, :cond_2

    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, v4, :cond_8

    :cond_2
    if-eqz v1, :cond_8

    .line 538
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    const-string/jumbo v6, "v2_battery_connect_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 539
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    or-long/2addr v0, v2

    .line 544
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v2

    .line 545
    iget-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v3, v2}, Ldji/pilot/battery/a/c;->b(I)V

    .line 546
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->l()B

    move-result v2

    if-eqz v2, :cond_9

    .line 547
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    or-long/2addr v0, v2

    .line 552
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 553
    :cond_3
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    or-long/2addr v0, v2

    .line 558
    :goto_3
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 559
    :cond_4
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    or-long/2addr v0, v2

    .line 564
    :goto_4
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aO:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 565
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    or-long/2addr v0, v2

    .line 570
    :goto_5
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    .line 571
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 572
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 574
    :cond_6
    return-void

    .line 531
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto :goto_0

    .line 541
    :cond_8
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_1

    .line 549
    :cond_9
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_2

    .line 555
    :cond_a
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_3

    .line 561
    :cond_b
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_4

    .line 567
    :cond_c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_5
.end method

.method public update(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 577
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 578
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 579
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    :cond_0
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    const-string/jumbo v6, "v2_imu_Calibration"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 581
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    or-long/2addr v2, v0

    .line 586
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressDataStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAircraftAttiStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDataStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getDataLoggerStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    :cond_1
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    const-string/jumbo v6, "v2_mc_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 591
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    or-long/2addr v0, v2

    .line 596
    :goto_1
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 597
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 598
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 601
    :cond_2
    return-void

    .line 583
    :cond_3
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    xor-long/2addr v0, v8

    and-long/2addr v2, v0

    goto :goto_0

    .line 593
    :cond_4
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method public update(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 976
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 977
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 978
    :cond_0
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 979
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v2

    .line 980
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    .line 981
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    or-long/2addr v0, v2

    .line 982
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 990
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 991
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 992
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 995
    :cond_1
    return-void

    .line 983
    :cond_2
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 984
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    or-long/2addr v0, v2

    .line 985
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0

    .line 987
    :cond_3
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 988
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 6

    .prologue
    .line 512
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 513
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    or-long/2addr v0, v2

    .line 518
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 519
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 520
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 522
    :cond_0
    return-void

    .line 516
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 12

    .prologue
    .line 620
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 626
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 630
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v8

    .line 631
    invoke-direct {p0, v8}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v9

    .line 632
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRcState()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    move v7, v2

    .line 634
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v10

    .line 642
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorBlock()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 643
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    or-long/2addr v0, v2

    .line 648
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPropellerCatapult()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 649
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    or-long/2addr v0, v2

    .line 654
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 655
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 656
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1003

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    move-wide v2, v0

    .line 663
    :goto_4
    invoke-static {p1}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 664
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 665
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 666
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    or-long/2addr v0, v2

    .line 667
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    .line 685
    :goto_5
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNegative:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v0, :cond_19

    .line 689
    :cond_3
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    const-string/jumbo v6, "v2_Visual_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 690
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    or-long/2addr v2, v0

    .line 695
    :goto_6
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassModTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v0, :cond_1a

    .line 697
    :cond_4
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    const-string/jumbo v6, "v2_mc_comp_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 698
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    or-long/2addr v0, v2

    .line 703
    :goto_7
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v2

    if-nez v2, :cond_6

    .line 704
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v2, :cond_1b

    .line 705
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    or-long/2addr v0, v2

    .line 711
    :cond_6
    :goto_8
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->WaitingMcStationary:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceMoveTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McHeaderMoved:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McVirbrated:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v2, :cond_1c

    .line 713
    :cond_7
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    or-long/2addr v2, v0

    .line 718
    :goto_9
    if-eqz v7, :cond_1d

    .line 719
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    const-string/jumbo v6, "v2_rc_signallost"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 720
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    or-long/2addr v0, v2

    .line 725
    :goto_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v8, v2, :cond_1e

    .line 726
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    or-long/2addr v0, v2

    .line 731
    :goto_b
    if-eqz v7, :cond_1f

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 732
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    or-long/2addr v2, v0

    .line 733
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    const-string/jumbo v6, "v2_mc_mode_fs_gohome"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 738
    :goto_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v7

    .line 739
    invoke-static {}, Ldji/pilot/fpv/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 740
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 745
    :goto_d
    invoke-static {v8}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    .line 746
    if-nez v2, :cond_8

    invoke-static {v7}, Ldji/pilot/fpv/g/g;->a(I)Z

    move-result v2

    if-nez v2, :cond_22

    .line 747
    :cond_8
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 748
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    or-long/2addr v2, v0

    .line 756
    :goto_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v8

    .line 758
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v10

    .line 759
    const/4 v0, 0x2

    if-ne v8, v0, :cond_23

    if-eqz v9, :cond_23

    .line 761
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    const-string/jumbo v6, "v2_sec_lowbattery"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 762
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    or-long/2addr v0, v2

    .line 767
    :goto_f
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_9

    .line 768
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_9

    .line 769
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v10, v2, :cond_25

    .line 770
    if-eqz v9, :cond_24

    .line 771
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    or-long/2addr v0, v2

    .line 772
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 783
    :cond_9
    :goto_10
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v10, v2, :cond_27

    .line 784
    if-eqz v9, :cond_26

    .line 785
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    or-long/2addr v0, v2

    .line 786
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 796
    :goto_11
    const/4 v2, 0x2

    if-ne v8, v2, :cond_28

    .line 797
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    or-long/2addr v0, v2

    .line 798
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 799
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 816
    :goto_12
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v2

    if-nez v2, :cond_a

    .line 817
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v2

    .line 818
    if-eqz v2, :cond_2b

    .line 819
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 820
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1001

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 828
    :cond_a
    :goto_13
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v2

    .line 829
    if-nez v2, :cond_2c

    .line 830
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    or-long/2addr v0, v2

    .line 835
    :goto_14
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 836
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    if-nez v3, :cond_b

    .line 837
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v2

    .line 839
    :cond_b
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v3, v2, :cond_2f

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v3, v2, :cond_2f

    .line 840
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v3, :cond_2d

    .line 841
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    or-long/2addr v0, v2

    .line 842
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 843
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 859
    :goto_15
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I

    move-result-object v8

    .line 860
    const/4 v2, 0x0

    aget v2, v8, v2

    const v3, 0x7f091cc5

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    aget v2, v8, v2

    const v3, 0x7f091ce7

    if-ne v2, v3, :cond_30

    .line 872
    :cond_c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    or-long/2addr v2, v0

    .line 888
    :goto_16
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_32

    .line 889
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getNonGpsCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 891
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    const-string/jumbo v6, "v2_mc_comp_interf"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 892
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    or-long/2addr v2, v0

    .line 893
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Z)V

    .line 933
    :cond_d
    :goto_17
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_f

    .line 934
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 935
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 936
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 939
    const v1, 0x7f0904f0

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 940
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 942
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 945
    :cond_e
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 946
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 947
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 950
    const v1, 0x7f0904f2

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 951
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 953
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 957
    :cond_f
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_37

    .line 958
    iput-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 959
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 972
    :cond_10
    :goto_18
    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->e(I)V

    goto/16 :goto_0

    .line 632
    :cond_11
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 645
    :cond_12
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_2

    .line 651
    :cond_13
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_3

    .line 659
    :cond_14
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 660
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_4

    .line 669
    :cond_15
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 670
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    or-long/2addr v2, v0

    goto/16 :goto_5

    .line 673
    :cond_16
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 674
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_5

    .line 677
    :cond_17
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 678
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    const-string/jumbo v6, "v2_Barometer_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 679
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    or-long/2addr v2, v0

    goto/16 :goto_5

    .line 681
    :cond_18
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_5

    .line 692
    :cond_19
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_6

    .line 700
    :cond_1a
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_7

    .line 707
    :cond_1b
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_8

    .line 715
    :cond_1c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_9

    .line 722
    :cond_1d
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_a

    .line 728
    :cond_1e
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_b

    .line 735
    :cond_1f
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_c

    .line 742
    :cond_20
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    or-long/2addr v0, v2

    goto/16 :goto_d

    .line 750
    :cond_21
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_e

    .line 753
    :cond_22
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_e

    .line 764
    :cond_23
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_f

    .line 774
    :cond_24
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    or-long/2addr v0, v2

    .line 775
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_10

    .line 778
    :cond_25
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 779
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_10

    .line 788
    :cond_26
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    or-long/2addr v0, v2

    .line 789
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_11

    .line 792
    :cond_27
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 793
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_11

    .line 800
    :cond_28
    const/4 v2, 0x1

    if-ne v8, v2, :cond_2a

    .line 801
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    or-long/2addr v0, v2

    .line 802
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    .line 803
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 805
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    const-string/jumbo v6, "v2_mc_mode_intl_gohome"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 806
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    or-long/2addr v0, v2

    goto/16 :goto_12

    .line 808
    :cond_29
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_12

    .line 811
    :cond_2a
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 812
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 813
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_12

    .line 823
    :cond_2b
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 824
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_13

    .line 832
    :cond_2c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_14

    .line 844
    :cond_2d
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v3, :cond_2e

    .line 845
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 846
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    or-long/2addr v0, v2

    .line 847
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_15

    .line 849
    :cond_2e
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 850
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 851
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    or-long/2addr v0, v2

    goto/16 :goto_15

    .line 854
    :cond_2f
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 855
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 856
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_15

    .line 885
    :cond_30
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_16

    .line 895
    :cond_31
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_17

    .line 899
    :cond_32
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_36

    .line 900
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x7f091ce7

    if-ne v0, v1, :cond_34

    invoke-static {v7}, Ldji/pilot/fpv/g/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 901
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 902
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    goto/16 :goto_17

    .line 905
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 906
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    sub-long v0, v10, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_d

    .line 907
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    const-string/jumbo v6, "v2_mc_comp_interf"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 908
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    or-long/2addr v2, v0

    .line 909
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Z)V

    .line 910
    iput-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    goto/16 :goto_17

    .line 914
    :cond_34
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 916
    iget-wide v4, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_d

    .line 917
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    .line 919
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    goto/16 :goto_17

    .line 922
    :cond_35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    goto/16 :goto_17

    .line 926
    :cond_36
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x7f091ce7

    if-ne v0, v1, :cond_d

    invoke-static {v7}, Ldji/pilot/fpv/g/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 927
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:J

    goto/16 :goto_17

    .line 960
    :cond_37
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->au:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_38

    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 961
    const v0, 0x7f090785

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 962
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 967
    :cond_38
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->av:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 968
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v0

    .line 969
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_39
    move-wide v2, v0

    goto/16 :goto_4
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 8

    .prologue
    const/16 v5, 0x32

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1024
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v0

    .line 1025
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1026
    if-ge v0, v5, :cond_3

    .line 1027
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    or-long/2addr v0, v2

    .line 1032
    :goto_0
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1034
    sget v2, Ldji/pilot/configs/c;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1035
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    .line 1039
    :goto_1
    if-ge v2, v5, :cond_5

    .line 1040
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    or-long/2addr v0, v2

    .line 1048
    :cond_0
    :goto_2
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1049
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1050
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1053
    :cond_1
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 1054
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1055
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1057
    :cond_2
    return-void

    .line 1029
    :cond_3
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    xor-long/2addr v0, v6

    and-long/2addr v0, v2

    goto :goto_0

    .line 1037
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/pilot/fpv/g/j;->a(I)I

    move-result v2

    goto :goto_1

    .line 1042
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    goto :goto_2
.end method

.method public update(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 6

    .prologue
    .line 1060
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v0

    .line 1064
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1066
    invoke-static {v0}, Ldji/pilot/fpv/g/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    or-long/2addr v0, v2

    .line 1072
    :goto_1
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1073
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1074
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    goto :goto_0

    .line 1069
    :cond_2
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method public update(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 1574
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v2

    .line 1575
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1577
    const-wide/16 v4, 0x3

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 1578
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    or-long/2addr v0, v4

    .line 1582
    :goto_0
    const-wide/16 v4, 0xc

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 1583
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    or-long/2addr v0, v4

    .line 1587
    :goto_1
    const-wide/16 v4, 0x30

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 1588
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    or-long/2addr v0, v4

    .line 1592
    :goto_2
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    .line 1593
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    or-long/2addr v0, v4

    .line 1597
    :goto_3
    const-wide/32 v4, 0x3f0000

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1598
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    or-long/2addr v0, v2

    .line 1603
    :goto_4
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1604
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1605
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1607
    :cond_0
    return-void

    .line 1580
    :cond_1
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_0

    .line 1585
    :cond_2
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_1

    .line 1590
    :cond_3
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_2

    .line 1595
    :cond_4
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_3

    .line 1600
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    goto :goto_4
.end method

.method public update(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public update(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 6

    .prologue
    .line 1007
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1009
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v2

    .line 1011
    const/16 v3, 0x32

    if-gt v2, v3, :cond_1

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1012
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    or-long/2addr v0, v2

    .line 1016
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1017
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 1018
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1021
    :cond_0
    return-void

    .line 1014
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/pilot/publics/c/c$a;)V
    .locals 6

    .prologue
    .line 498
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 499
    iput-object p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/publics/c/c$a;

    .line 500
    sget-object v2, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    if-ne p1, v2, :cond_2

    .line 501
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 505
    :cond_0
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 506
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 507
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 509
    :cond_1
    return-void

    .line 502
    :cond_2
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 503
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/setting/ui/flyc/SdModeView$a;)V
    .locals 6

    .prologue
    .line 480
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 481
    sget-object v2, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    if-ne v2, p1, :cond_1

    .line 482
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    or-long/2addr v0, v2

    .line 483
    const/4 v2, 0x1

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->b(Z)V

    .line 488
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 489
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:J

    .line 490
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 492
    :cond_0
    return-void

    .line 485
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 486
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->b(Z)V

    goto :goto_0
.end method
