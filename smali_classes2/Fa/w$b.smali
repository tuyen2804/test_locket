.class public final enum LFa/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LFa/w$b;

.field public static final enum c:LFa/w$b;

.field public static final enum d:LFa/w$b;

.field public static final enum e:LFa/w$b;

.field public static final enum f:LFa/w$b;

.field public static final enum g:LFa/w$b;

.field public static final enum h:LFa/w$b;

.field public static final enum i:LFa/w$b;

.field public static final enum j:LFa/w$b;

.field public static final enum k:LFa/w$b;

.field public static final enum l:LFa/w$b;

.field public static final enum m:LFa/w$b;

.field public static final enum n:LFa/w$b;

.field public static final enum o:LFa/w$b;

.field public static final enum p:LFa/w$b;

.field public static final enum q:LFa/w$b;

.field public static final enum r:LFa/w$b;

.field public static final enum s:LFa/w$b;

.field public static final enum t:LFa/w$b;

.field public static final enum u:LFa/w$b;

.field public static final enum v:LFa/w$b;

.field public static final w:Landroid/util/SparseArray;

.field public static final synthetic x:[LFa/w$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, LFa/w$b;

    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/w$b;->b:LFa/w$b;

    move v0, v2

    new-instance v2, LFa/w$b;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFa/w$b;->c:LFa/w$b;

    new-instance v3, LFa/w$b;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LFa/w$b;->d:LFa/w$b;

    move v5, v4

    new-instance v4, LFa/w$b;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v8}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LFa/w$b;->e:LFa/w$b;

    move v7, v5

    new-instance v5, LFa/w$b;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v10, v10}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LFa/w$b;->f:LFa/w$b;

    move v9, v6

    new-instance v6, LFa/w$b;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v6, v11, v12, v12}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LFa/w$b;->g:LFa/w$b;

    move v11, v7

    new-instance v7, LFa/w$b;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v7, v13, v14, v14}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LFa/w$b;->h:LFa/w$b;

    move v13, v8

    new-instance v8, LFa/w$b;

    const-string v15, "RTT"

    const/4 v0, 0x7

    invoke-direct {v8, v15, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LFa/w$b;->i:LFa/w$b;

    move v15, v9

    new-instance v9, LFa/w$b;

    const-string v10, "HSDPA"

    const/16 v0, 0x8

    invoke-direct {v9, v10, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LFa/w$b;->j:LFa/w$b;

    new-instance v10, LFa/w$b;

    const-string v11, "HSUPA"

    const/16 v0, 0x9

    invoke-direct {v10, v11, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LFa/w$b;->k:LFa/w$b;

    new-instance v11, LFa/w$b;

    const-string v12, "HSPA"

    const/16 v0, 0xa

    invoke-direct {v11, v12, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LFa/w$b;->l:LFa/w$b;

    new-instance v12, LFa/w$b;

    const-string v13, "IDEN"

    const/16 v0, 0xb

    invoke-direct {v12, v13, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, LFa/w$b;->m:LFa/w$b;

    new-instance v13, LFa/w$b;

    const-string v14, "EVDO_B"

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LFa/w$b;->n:LFa/w$b;

    new-instance v14, LFa/w$b;

    const-string v15, "LTE"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, LFa/w$b;->o:LFa/w$b;

    new-instance v15, LFa/w$b;

    const-string v0, "EHRPD"

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, LFa/w$b;->p:LFa/w$b;

    new-instance v0, LFa/w$b;

    const-string v1, "HSPAP"

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFa/w$b;->q:LFa/w$b;

    new-instance v1, LFa/w$b;

    const-string v2, "GSM"

    move-object/from16 v24, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/w$b;->r:LFa/w$b;

    new-instance v2, LFa/w$b;

    const-string v0, "TD_SCDMA"

    move-object/from16 v25, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v1}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFa/w$b;->s:LFa/w$b;

    new-instance v0, LFa/w$b;

    const-string v1, "IWLAN"

    move-object/from16 v26, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFa/w$b;->t:LFa/w$b;

    new-instance v1, LFa/w$b;

    const-string v2, "LTE_CA"

    move-object/from16 v27, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v0}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/w$b;->u:LFa/w$b;

    new-instance v2, LFa/w$b;

    const/16 v0, 0x14

    move-object/from16 v28, v1

    const/16 v1, 0x64

    move-object/from16 v29, v3

    const-string v3, "COMBINED"

    invoke-direct {v2, v3, v0, v1}, LFa/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFa/w$b;->v:LFa/w$b;

    move-object/from16 v21, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v3, v29

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v21}, [LFa/w$b;

    move-result-object v21

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    sput-object v21, LFa/w$b;->x:[LFa/w$b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LFa/w$b;->w:Landroid/util/SparseArray;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v15, v17

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v31

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v34

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFa/w$b;->a:I

    return-void
.end method

.method public static a(I)LFa/w$b;
    .locals 1

    sget-object v0, LFa/w$b;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFa/w$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LFa/w$b;
    .locals 1

    const-class v0, LFa/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/w$b;

    return-object p0
.end method

.method public static values()[LFa/w$b;
    .locals 1

    sget-object v0, LFa/w$b;->x:[LFa/w$b;

    invoke-virtual {v0}, [LFa/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/w$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LFa/w$b;->a:I

    return v0
.end method
