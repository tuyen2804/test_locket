.class public LT8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT8/P;


# direct methods
.method public constructor <init>(LT8/P;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LT8/l;-><init>(LT8/P;LH9/a;)V

    return-void
.end method

.method public constructor <init>(LT8/P;LH9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT8/l;->a:LT8/P;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 49

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LH9/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH9/t;-><init>(LH9/a;)V

    new-instance v2, Ly6/a;

    invoke-direct {v2}, Ly6/a;-><init>()V

    new-instance v3, Lcom/dylanvann/fastimage/l;

    invoke-direct {v3}, Lcom/dylanvann/fastimage/l;-><init>()V

    new-instance v4, LRe/a;

    invoke-direct {v4}, LRe/a;-><init>()V

    new-instance v5, Lcom/klarna/vectordrawable/b;

    invoke-direct {v5}, Lcom/klarna/vectordrawable/b;-><init>()V

    new-instance v6, LJf/d;

    invoke-direct {v6}, LJf/d;-><init>()V

    new-instance v7, LKf/f;

    invoke-direct {v7}, LKf/f;-><init>()V

    new-instance v8, LLf/e;

    invoke-direct {v8}, LLf/e;-><init>()V

    new-instance v9, Laj/l;

    invoke-direct {v9}, Laj/l;-><init>()V

    new-instance v10, Lbj/b;

    invoke-direct {v10}, Lbj/b;-><init>()V

    new-instance v11, Lio/invertase/firebase/appcheck/f;

    invoke-direct {v11}, Lio/invertase/firebase/appcheck/f;-><init>()V

    new-instance v12, Lio/invertase/firebase/auth/Z;

    invoke-direct {v12}, Lio/invertase/firebase/auth/Z;-><init>()V

    new-instance v13, Lej/d;

    invoke-direct {v13}, Lej/d;-><init>()V

    new-instance v14, Lfj/I;

    invoke-direct {v14}, Lfj/I;-><init>()V

    new-instance v15, Lgj/e;

    invoke-direct {v15}, Lgj/e;-><init>()V

    new-instance v16, Lhj/g;

    invoke-direct/range {v16 .. v16}, Lhj/g;-><init>()V

    new-instance v17, Lio/invertase/firebase/messaging/p;

    invoke-direct/range {v17 .. v17}, Lio/invertase/firebase/messaging/p;-><init>()V

    new-instance v18, Ljj/h;

    invoke-direct/range {v18 .. v18}, Ljj/h;-><init>()V

    new-instance v19, Ldj/i;

    invoke-direct/range {v19 .. v19}, Ldj/i;-><init>()V

    new-instance v20, Lkj/o;

    invoke-direct/range {v20 .. v20}, Lkj/o;-><init>()V

    new-instance v21, LGl/b;

    invoke-direct/range {v21 .. v21}, LGl/b;-><init>()V

    new-instance v22, Lcom/reactnativecommunity/picker/h;

    invoke-direct/range {v22 .. v22}, Lcom/reactnativecommunity/picker/h;-><init>()V

    new-instance v23, Lio/sentry/react/x;

    invoke-direct/range {v23 .. v23}, Lio/sentry/react/x;-><init>()V

    new-instance v24, Lhg/f;

    invoke-direct/range {v24 .. v24}, Lhg/f;-><init>()V

    new-instance v25, LGg/c;

    invoke-direct/range {v25 .. v25}, LGg/c;-><init>()V

    new-instance v26, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    invoke-direct/range {v26 .. v26}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    new-instance v27, Lcom/appsflyer/reactnative/PCAppsFlyerPackage;

    invoke-direct/range {v27 .. v27}, Lcom/appsflyer/reactnative/PCAppsFlyerPackage;-><init>()V

    new-instance v28, LC6/a;

    invoke-direct/range {v28 .. v28}, LC6/a;-><init>()V

    new-instance v29, Lmf/b;

    invoke-direct/range {v29 .. v29}, Lmf/b;-><init>()V

    new-instance v30, Ljg/e;

    invoke-direct/range {v30 .. v30}, Ljg/e;-><init>()V

    new-instance v31, LFl/a;

    invoke-direct/range {v31 .. v31}, LFl/a;-><init>()V

    new-instance v32, Lkf/b;

    invoke-direct/range {v32 .. v32}, Lkf/b;-><init>()V

    new-instance v33, LPf/b;

    invoke-direct/range {v33 .. v33}, LPf/b;-><init>()V

    new-instance v34, Lcom/margelo/nitro/mmkv/c;

    invoke-direct/range {v34 .. v34}, Lcom/margelo/nitro/mmkv/c;-><init>()V

    new-instance v35, LBf/c;

    invoke-direct/range {v35 .. v35}, LBf/c;-><init>()V

    new-instance v36, Lfg/b;

    invoke-direct/range {v36 .. v36}, Lfg/b;-><init>()V

    new-instance v37, Lcom/revenuecat/purchases/react/RNPurchasesPackage;

    invoke-direct/range {v37 .. v37}, Lcom/revenuecat/purchases/react/RNPurchasesPackage;-><init>()V

    new-instance v38, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct/range {v38 .. v38}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    new-instance v39, LBg/e;

    invoke-direct/range {v39 .. v39}, LBg/e;-><init>()V

    new-instance v40, Lng/q;

    invoke-direct/range {v40 .. v40}, Lng/q;-><init>()V

    new-instance v41, Lx5/c;

    invoke-direct/range {v41 .. v41}, Lx5/c;-><init>()V

    new-instance v42, Ljf/g;

    invoke-direct/range {v42 .. v42}, Ljf/g;-><init>()V

    new-instance v43, Lcom/horcrux/svg/SvgPackage;

    invoke-direct/range {v43 .. v43}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    new-instance v44, LH6/d;

    invoke-direct/range {v44 .. v44}, LH6/d;-><init>()V

    new-instance v45, LGf/f;

    invoke-direct/range {v45 .. v45}, LGf/f;-><init>()V

    new-instance v46, LNf/o;

    invoke-direct/range {v46 .. v46}, LNf/o;-><init>()V

    move-object/from16 v47, v1

    const/16 v1, 0x2e

    new-array v1, v1, [LT8/Q;

    const/16 v48, 0x0

    aput-object v47, v1, v48

    const/16 v47, 0x1

    aput-object v2, v1, v47

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v14, v1, v2

    const/16 v2, 0xe

    aput-object v15, v1, v2

    const/16 v2, 0xf

    aput-object v16, v1, v2

    const/16 v2, 0x10

    aput-object v17, v1, v2

    const/16 v2, 0x11

    aput-object v18, v1, v2

    const/16 v2, 0x12

    aput-object v19, v1, v2

    const/16 v2, 0x13

    aput-object v20, v1, v2

    const/16 v2, 0x14

    aput-object v21, v1, v2

    const/16 v2, 0x15

    aput-object v22, v1, v2

    const/16 v2, 0x16

    aput-object v23, v1, v2

    const/16 v2, 0x17

    aput-object v24, v1, v2

    const/16 v2, 0x18

    aput-object v25, v1, v2

    const/16 v2, 0x19

    aput-object v26, v1, v2

    const/16 v2, 0x1a

    aput-object v27, v1, v2

    const/16 v2, 0x1b

    aput-object v28, v1, v2

    const/16 v2, 0x1c

    aput-object v29, v1, v2

    const/16 v2, 0x1d

    aput-object v30, v1, v2

    const/16 v2, 0x1e

    aput-object v31, v1, v2

    const/16 v2, 0x1f

    aput-object v32, v1, v2

    const/16 v2, 0x20

    aput-object v33, v1, v2

    const/16 v2, 0x21

    aput-object v34, v1, v2

    const/16 v2, 0x22

    aput-object v35, v1, v2

    const/16 v2, 0x23

    aput-object v36, v1, v2

    const/16 v2, 0x24

    aput-object v37, v1, v2

    const/16 v2, 0x25

    aput-object v38, v1, v2

    const/16 v2, 0x26

    aput-object v39, v1, v2

    const/16 v2, 0x27

    aput-object v40, v1, v2

    const/16 v2, 0x28

    aput-object v41, v1, v2

    const/16 v2, 0x29

    aput-object v42, v1, v2

    const/16 v2, 0x2a

    aput-object v43, v1, v2

    const/16 v2, 0x2b

    aput-object v44, v1, v2

    const/16 v2, 0x2c

    aput-object v45, v1, v2

    const/16 v2, 0x2d

    aput-object v46, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
