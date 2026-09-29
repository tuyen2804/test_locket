.class public final LUh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUh/d;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, LUh/d;

    invoke-direct {v0}, LUh/d;-><init>()V

    sput-object v0, LUh/d;->a:LUh/d;

    invoke-static {}, Lkotlin/collections/P;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    const-class v7, [B

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const-class v8, [J

    invoke-static {v8}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    const-class v9, [I

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const-class v10, [Z

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const-class v11, [F

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const-class v12, [D

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const-class v13, Lexpo/modules/kotlin/jni/JavaScriptValue;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const-class v14, Lexpo/modules/kotlin/jni/JavaScriptObject;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const-class v15, LTh/j;

    invoke-static {v15}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    const-class v16, LTh/h;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v16

    const-class v17, LTh/f;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v17

    const-class v18, LTh/g;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v18

    const-class v19, LTh/n;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v19

    const-class v20, LTh/o;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v20

    const-class v21, LTh/l;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v21

    const-class v22, LTh/m;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v22

    const-class v23, LTh/c;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v23

    const-class v24, LTh/d;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v24

    const-class v25, LTh/a;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v25

    const-class v26, LTh/b;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v26

    const-class v27, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v27

    const-class v28, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v28

    const-class v29, Ljava/net/URL;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v29

    const-class v30, Landroid/net/Uri;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v30

    const-class v31, Ljava/net/URI;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v31

    const-class v32, Ljava/io/File;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v32

    const-class v33, Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v33

    const-class v34, Lkotlin/Unit;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v34

    const-class v35, LZg/b;

    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v35

    move-object/from16 v36, v1

    const/16 v1, 0x23

    new-array v1, v1, [LJj/d;

    move-object/from16 v37, v1

    const/4 v1, 0x0

    aput-object v36, v37, v1

    const/4 v1, 0x1

    aput-object v2, v37, v1

    const/4 v2, 0x2

    aput-object v3, v37, v2

    const/4 v3, 0x3

    aput-object v4, v37, v3

    const/4 v3, 0x4

    aput-object v5, v37, v3

    const/4 v3, 0x5

    aput-object v6, v37, v3

    const/4 v3, 0x6

    aput-object v7, v37, v3

    const/4 v3, 0x7

    aput-object v8, v37, v3

    const/16 v3, 0x8

    aput-object v9, v37, v3

    const/16 v3, 0x9

    aput-object v10, v37, v3

    const/16 v3, 0xa

    aput-object v11, v37, v3

    const/16 v3, 0xb

    aput-object v12, v37, v3

    const/16 v3, 0xc

    aput-object v13, v37, v3

    const/16 v3, 0xd

    aput-object v14, v37, v3

    const/16 v3, 0xe

    aput-object v15, v37, v3

    const/16 v3, 0xf

    aput-object v16, v37, v3

    const/16 v3, 0x10

    aput-object v17, v37, v3

    const/16 v3, 0x11

    aput-object v18, v37, v3

    const/16 v3, 0x12

    aput-object v19, v37, v3

    const/16 v3, 0x13

    aput-object v20, v37, v3

    const/16 v3, 0x14

    aput-object v21, v37, v3

    const/16 v3, 0x15

    aput-object v22, v37, v3

    const/16 v3, 0x16

    aput-object v23, v37, v3

    const/16 v3, 0x17

    aput-object v24, v37, v3

    const/16 v3, 0x18

    aput-object v25, v37, v3

    const/16 v3, 0x19

    aput-object v26, v37, v3

    const/16 v3, 0x1a

    aput-object v27, v37, v3

    const/16 v3, 0x1b

    aput-object v28, v37, v3

    const/16 v3, 0x1c

    aput-object v29, v37, v3

    const/16 v3, 0x1d

    aput-object v30, v37, v3

    const/16 v3, 0x1e

    aput-object v31, v37, v3

    const/16 v3, 0x1f

    aput-object v32, v37, v3

    const/16 v3, 0x20

    aput-object v33, v37, v3

    const/16 v3, 0x21

    aput-object v34, v37, v3

    const/16 v3, 0x22

    aput-object v35, v37, v3

    invoke-static/range {v37 .. v37}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJj/d;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, LUh/b;

    new-instance v7, LUh/w;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, LUh/w;-><init>(LJj/d;Z)V

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v2, v9}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, LUh/b;

    new-instance v7, LUh/w;

    invoke-direct {v7, v4, v1}, LUh/w;-><init>(LJj/d;Z)V

    invoke-direct {v6, v7, v9, v2, v9}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/P;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LUh/d;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    sget-object v0, LUh/d;->b:Ljava/util/Map;

    return-object v0
.end method
