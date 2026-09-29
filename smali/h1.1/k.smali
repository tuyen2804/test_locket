.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lh1/F;

.field public static final B:Lh1/c;

.field public static final C:[Lh1/c;

.field public static final a:Lh1/k;

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:Lh1/G;

.field public static final f:Lh1/G;

.field public static final g:Lh1/G;

.field public static final h:Lh1/G;

.field public static final i:Lh1/F;

.field public static final j:Lh1/F;

.field public static final k:Lh1/F;

.field public static final l:Lh1/F;

.field public static final m:Lh1/F;

.field public static final n:Lh1/F;

.field public static final o:Lh1/F;

.field public static final p:Lh1/F;

.field public static final q:Lh1/F;

.field public static final r:Lh1/F;

.field public static final s:Lh1/F;

.field public static final t:Lh1/F;

.field public static final u:Lh1/F;

.field public static final v:Lh1/F;

.field public static final w:Lh1/c;

.field public static final x:Lh1/c;

.field public static final y:Lh1/F;

.field public static final z:Lh1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lh1/k;

    invoke-direct {v0}, Lh1/k;-><init>()V

    sput-object v0, Lh1/k;->a:Lh1/k;

    const/4 v0, 0x6

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, Lh1/k;->b:[F

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, Lh1/k;->c:[F

    new-array v15, v0, [F

    fill-array-data v15, :array_2

    sput-object v15, Lh1/k;->d:[F

    new-instance v16, Lh1/G;

    const/16 v31, 0x60

    const/16 v32, 0x0

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v16 .. v32}, Lh1/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v16, Lh1/k;->e:Lh1/G;

    new-instance v17, Lh1/G;

    const/16 v32, 0x60

    const/16 v33, 0x0

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v17 .. v33}, Lh1/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v17, Lh1/k;->f:Lh1/G;

    new-instance v18, Lh1/G;

    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    invoke-direct/range {v18 .. v32}, Lh1/G;-><init>(DDDDDDD)V

    sput-object v18, Lh1/k;->g:Lh1/G;

    new-instance v19, Lh1/G;

    const-wide v30, -0x3fcd500000000000L    # -18.6875

    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v28, 0x4032da0000000000L    # 18.8515625

    invoke-direct/range {v19 .. v33}, Lh1/G;-><init>(DDDDDDD)V

    move-object/from16 v24, v19

    sput-object v24, Lh1/k;->h:Lh1/G;

    new-instance v1, Lh1/F;

    sget-object v25, Lh1/o;->a:Lh1/o;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    move-object/from16 v26, v1

    sput-object v26, Lh1/k;->i:Lh1/F;

    new-instance v1, Lh1/F;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;DFFI)V

    move-object/from16 v27, v1

    sput-object v27, Lh1/k;->j:Lh1/F;

    new-instance v1, Lh1/F;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v4

    new-instance v6, Lh1/e;

    invoke-direct {v6}, Lh1/e;-><init>()V

    new-instance v7, Lh1/f;

    invoke-direct {v7}, Lh1/f;-><init>()V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;[FLh1/n;Lh1/n;FFLh1/G;I)V

    move-object v10, v1

    sput-object v10, Lh1/k;->k:Lh1/F;

    new-instance v1, Lh1/F;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;DFFI)V

    move-object v11, v1

    sput-object v11, Lh1/k;->l:Lh1/F;

    new-instance v4, Lh1/F;

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v7

    new-instance v8, Lh1/G;

    const/16 v43, 0x60

    const/16 v44, 0x0

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v44}, Lh1/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    const-string v5, "Rec. ITU-R BT.709-5"

    invoke-direct/range {v4 .. v9}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    move-object/from16 v28, v4

    sput-object v28, Lh1/k;->m:Lh1/F;

    new-instance v4, Lh1/F;

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v7

    new-instance v8, Lh1/G;

    const/16 v44, 0x60

    const/16 v45, 0x0

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v45}, Lh1/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    const-string v5, "Rec. ITU-R BT.2020-1"

    invoke-direct/range {v4 .. v9}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    move-object/from16 v29, v4

    sput-object v29, Lh1/k;->n:Lh1/F;

    new-instance v30, Lh1/F;

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    new-instance v2, Lh1/I;

    const v4, 0x3ea0c49c    # 0.314f

    const v5, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v4, v5}, Lh1/I;-><init>(FF)V

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x6

    const-string v31, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v34, 0x4004cccccccccccdL    # 2.6

    const/16 v36, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-direct/range {v30 .. v38}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;DFFI)V

    sput-object v30, Lh1/k;->o:Lh1/F;

    new-instance v4, Lh1/F;

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v7

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    move-object/from16 v31, v4

    sput-object v31, Lh1/k;->p:Lh1/F;

    new-instance v4, Lh1/F;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->a()Lh1/I;

    move-result-object v7

    new-instance v32, Lh1/G;

    const/16 v47, 0x60

    const/16 v48, 0x0

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v32 .. v48}, Lh1/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    move-object v6, v12

    move-object/from16 v8, v32

    invoke-direct/range {v4 .. v9}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    move-object v7, v4

    sput-object v7, Lh1/k;->q:Lh1/F;

    new-instance v32, Lh1/F;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v35

    new-instance v36, Lh1/G;

    const/16 v51, 0x60

    const/16 v52, 0x0

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    invoke-direct/range {v36 .. v52}, Lh1/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0x9

    const-string v33, "SMPTE-C RGB"

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    sput-object v32, Lh1/k;->r:Lh1/F;

    new-instance v33, Lh1/F;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v36

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0xa

    const-string v34, "Adobe RGB (1998)"

    const-wide v37, 0x400199999999999aL    # 2.2

    const/16 v39, 0x0

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v41}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;DFFI)V

    sput-object v33, Lh1/k;->s:Lh1/F;

    new-instance v34, Lh1/F;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    invoke-virtual/range {v25 .. v25}, Lh1/o;->b()Lh1/I;

    move-result-object v37

    new-instance v38, Lh1/G;

    const/16 v53, 0x60

    const/16 v54, 0x0

    const-wide v39, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const-wide/16 v43, 0x0

    const-wide/high16 v45, 0x3fb0000000000000L    # 0.0625

    const-wide v47, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v51, 0x0

    invoke-direct/range {v38 .. v54}, Lh1/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v39, 0xb

    const-string v35, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v39}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    sput-object v34, Lh1/k;->t:Lh1/F;

    new-instance v35, Lh1/F;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    invoke-virtual/range {v25 .. v25}, Lh1/o;->d()Lh1/I;

    move-result-object v38

    const v42, 0x477fe000    # 65504.0f

    const/16 v43, 0xc

    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const v41, -0x38802000    # -65504.0f

    move-object/from16 v37, v1

    invoke-direct/range {v35 .. v43}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;DFFI)V

    sput-object v35, Lh1/k;->u:Lh1/F;

    new-instance v36, Lh1/F;

    new-array v1, v0, [F

    fill-array-data v1, :array_b

    invoke-virtual/range {v25 .. v25}, Lh1/o;->d()Lh1/I;

    move-result-object v39

    const v43, 0x477fe000    # 65504.0f

    const/16 v44, 0xd

    const-string v37, "Academy S-2014-004 ACEScg"

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const v42, -0x38802000    # -65504.0f

    move-object/from16 v38, v1

    invoke-direct/range {v36 .. v44}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;DFFI)V

    sput-object v36, Lh1/k;->v:Lh1/F;

    new-instance v8, Lh1/J;

    const-string v1, "Generic XYZ"

    const/16 v2, 0xe

    invoke-direct {v8, v1, v2}, Lh1/J;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh1/k;->w:Lh1/c;

    new-instance v9, Lh1/p;

    const-string v1, "Generic L*a*b*"

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Lh1/p;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh1/k;->x:Lh1/c;

    new-instance v1, Lh1/F;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v4

    const/16 v6, 0x10

    const-string v2, "None"

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;Lh1/G;I)V

    sput-object v1, Lh1/k;->y:Lh1/F;

    new-instance v13, Lh1/F;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v16

    move-object/from16 v22, v18

    new-instance v18, Lh1/g;

    invoke-direct/range {v18 .. v18}, Lh1/g;-><init>()V

    new-instance v19, Lh1/h;

    invoke-direct/range {v19 .. v19}, Lh1/h;-><init>()V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x11

    const-string v14, "Hybrid Log Gamma encoding"

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v23}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;[FLh1/n;Lh1/n;FFLh1/G;I)V

    move-object v2, v13

    sput-object v2, Lh1/k;->z:Lh1/F;

    new-instance v13, Lh1/F;

    invoke-virtual/range {v25 .. v25}, Lh1/o;->e()Lh1/I;

    move-result-object v16

    new-instance v18, Lh1/i;

    invoke-direct/range {v18 .. v18}, Lh1/i;-><init>()V

    new-instance v19, Lh1/j;

    invoke-direct/range {v19 .. v19}, Lh1/j;-><init>()V

    const/16 v23, 0x12

    const-string v14, "Perceptual Quantizer encoding"

    move-object/from16 v22, v24

    invoke-direct/range {v13 .. v23}, Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;[FLh1/n;Lh1/n;FFLh1/G;I)V

    sput-object v13, Lh1/k;->A:Lh1/F;

    new-instance v3, Lh1/q;

    const-string v4, "Oklab"

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lh1/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/k;->B:Lh1/c;

    const/16 v4, 0x14

    new-array v4, v4, [Lh1/c;

    const/4 v5, 0x0

    aput-object v26, v4, v5

    const/4 v5, 0x1

    aput-object v27, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v28, v4, v5

    const/4 v5, 0x5

    aput-object v29, v4, v5

    aput-object v30, v4, v0

    const/4 v0, 0x7

    aput-object v31, v4, v0

    const/16 v0, 0x8

    aput-object v7, v4, v0

    const/16 v0, 0x9

    aput-object v32, v4, v0

    const/16 v0, 0xa

    aput-object v33, v4, v0

    const/16 v0, 0xb

    aput-object v34, v4, v0

    const/16 v0, 0xc

    aput-object v35, v4, v0

    const/16 v0, 0xd

    aput-object v36, v4, v0

    const/16 v0, 0xe

    aput-object v8, v4, v0

    const/16 v0, 0xf

    aput-object v9, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v2, v4, v0

    const/16 v0, 0x12

    aput-object v13, v4, v0

    const/16 v0, 0x13

    aput-object v3, v4, v0

    sput-object v4, Lh1/k;->C:[Lh1/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(D)D
    .locals 0

    invoke-static {p0, p1}, Lh1/k;->j(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    invoke-static {p0, p1}, Lh1/k;->k(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    invoke-static {p0, p1}, Lh1/k;->g(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(D)D
    .locals 0

    invoke-static {p0, p1}, Lh1/k;->i(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    invoke-static {p0, p1}, Lh1/k;->l(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(D)D
    .locals 0

    invoke-static {p0, p1}, Lh1/k;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(D)D
    .locals 2

    sget-object v0, Lh1/k;->a:Lh1/k;

    sget-object v1, Lh1/k;->g:Lh1/G;

    invoke-virtual {v0, v1, p0, p1}, Lh1/k;->t(Lh1/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(D)D
    .locals 2

    sget-object v0, Lh1/k;->a:Lh1/k;

    sget-object v1, Lh1/k;->g:Lh1/G;

    invoke-virtual {v0, v1, p0, p1}, Lh1/k;->s(Lh1/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(D)D
    .locals 2

    sget-object v0, Lh1/k;->a:Lh1/k;

    sget-object v1, Lh1/k;->h:Lh1/G;

    invoke-virtual {v0, v1, p0, p1}, Lh1/k;->v(Lh1/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(D)D
    .locals 2

    sget-object v0, Lh1/k;->a:Lh1/k;

    sget-object v1, Lh1/k;->h:Lh1/G;

    invoke-virtual {v0, v1, p0, p1}, Lh1/k;->u(Lh1/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Lh1/d;->a(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Lh1/d;->b(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final m()[Lh1/c;
    .locals 1

    sget-object v0, Lh1/k;->C:[Lh1/c;

    return-object v0
.end method

.method public final n()[F
    .locals 1

    sget-object v0, Lh1/k;->c:[F

    return-object v0
.end method

.method public final o()Lh1/c;
    .locals 1

    sget-object v0, Lh1/k;->B:Lh1/c;

    return-object v0
.end method

.method public final p()Lh1/F;
    .locals 1

    sget-object v0, Lh1/k;->i:Lh1/F;

    return-object v0
.end method

.method public final q()[F
    .locals 1

    sget-object v0, Lh1/k;->b:[F

    return-object v0
.end method

.method public final r()Lh1/F;
    .locals 1

    sget-object v0, Lh1/k;->y:Lh1/F;

    return-object v0
.end method

.method public final s(Lh1/G;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double v5, p2, v3

    invoke-virtual/range {p1 .. p1}, Lh1/G;->a()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lh1/G;->b()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lh1/G;->c()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lh1/G;->d()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lh1/G;->e()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lh1/G;->f()D

    move-result-wide v17

    add-double v17, v17, v1

    mul-double/2addr v7, v5

    cmpg-double v0, v7, v1

    if-gtz v0, :cond_1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    sub-double/2addr v5, v15

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v13

    :goto_1
    mul-double v17, v17, v3

    mul-double v17, v17, v0

    return-wide v17
.end method

.method public final t(Lh1/G;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double v5, p2, v3

    invoke-virtual/range {p1 .. p1}, Lh1/G;->a()D

    move-result-wide v7

    div-double v7, v1, v7

    invoke-virtual/range {p1 .. p1}, Lh1/G;->b()D

    move-result-wide v9

    div-double v9, v1, v9

    invoke-virtual/range {p1 .. p1}, Lh1/G;->c()D

    move-result-wide v11

    div-double v11, v1, v11

    invoke-virtual/range {p1 .. p1}, Lh1/G;->d()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lh1/G;->e()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lh1/G;->f()D

    move-result-wide v17

    add-double v17, v17, v1

    div-double v5, v5, v17

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v7, v0

    goto :goto_1

    :cond_1
    sub-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    add-double v7, v11, v15

    :goto_1
    mul-double/2addr v3, v7

    return-wide v3
.end method

.method public final u(Lh1/G;D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p2, v2

    invoke-virtual {p1}, Lh1/G;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lh1/G;->b()D

    move-result-wide v6

    invoke-virtual {p1}, Lh1/G;->c()D

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/f;->c(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lh1/G;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Lh1/G;->e()D

    move-result-wide v6

    invoke-virtual {p1}, Lh1/G;->c()D

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    div-double/2addr v0, v4

    invoke-virtual {p1}, Lh1/G;->f()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    return-wide v2
.end method

.method public final v(Lh1/G;D)D
    .locals 21

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    mul-double v7, p2, v5

    invoke-virtual/range {p1 .. p1}, Lh1/G;->a()D

    move-result-wide v9

    neg-double v9, v9

    invoke-virtual/range {p1 .. p1}, Lh1/G;->d()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lh1/G;->f()D

    move-result-wide v13

    div-double v13, v3, v13

    invoke-virtual/range {p1 .. p1}, Lh1/G;->b()D

    move-result-wide v15

    move-wide/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Lh1/G;->e()D

    move-result-wide v3

    neg-double v2, v3

    invoke-virtual/range {p1 .. p1}, Lh1/G;->c()D

    move-result-wide v19

    div-double v0, v17, v19

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v11, v11, v17

    add-double/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v15, v2

    div-double/2addr v9, v15

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    return-wide v5
.end method
