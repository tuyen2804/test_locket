.class public final LRj/w;
.super LFk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/w$a;
    }
.end annotation


# static fields
.field public static final f:LRj/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRj/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRj/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRj/w;->f:LRj/w$a;

    return-void
.end method

.method public constructor <init>(LIk/n;Lkk/v;LSj/G;LSj/L;LUj/a;LUj/c;LFk/o;LKk/p;LBk/a;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, LFk/c;-><init>(LIk/n;LFk/A;LSj/G;)V

    new-instance v10, LFk/n;

    new-instance v11, LFk/q;

    invoke-direct {v11, v6}, LFk/q;-><init>(LSj/N;)V

    new-instance v13, LFk/f;

    sget-object v0, LGk/a;->r:LGk/a;

    invoke-direct {v13, v2, v12, v0}, LFk/f;-><init>(LSj/G;LSj/L;LEk/a;)V

    sget-object v7, LFk/B$a;->a:LFk/B$a;

    sget-object v8, LFk/w;->a:LFk/w;

    const-string v3, "DO_NOTHING"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lak/c$a;->a:Lak/c$a;

    move-object/from16 v16, v10

    sget-object v10, LFk/x$a;->a:LFk/x$a;

    new-instance v3, LQj/a;

    invoke-direct {v3, v1, v2}, LQj/a;-><init>(LIk/n;LSj/G;)V

    move-object v4, v0

    new-instance v0, LRj/g;

    move-object v5, v4

    const/4 v4, 0x4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LRj/g;-><init>(LIk/n;LSj/G;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [LUj/b;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, LFk/m;->a:LFk/m$a;

    invoke-virtual {v1}, LFk/m$a;->a()LFk/m;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, LEk/a;->e()Ltk/f;

    move-result-object v2

    sget-object v20, LFk/z;->a:LFk/z;

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object v4, v11

    move-object v5, v13

    move-object v11, v0

    move-object v13, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, LFk/n;-><init>(LIk/n;LSj/G;LFk/o;LFk/j;LFk/e;LSj/N;LFk/B;LFk/w;Lak/c;LFk/x;Ljava/lang/Iterable;LSj/L;LFk/m;LUj/a;LUj/c;Ltk/f;LKk/p;LBk/a;Ljava/util/List;LFk/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, LFk/c;->k(LFk/n;)V

    return-void
.end method


# virtual methods
.method public e(Lrk/c;)LFk/r;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFk/c;->h()LFk/A;

    move-result-object v0

    invoke-interface {v0, p1}, LFk/A;->c(Lrk/c;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LGk/c;->o:LGk/c$a;

    invoke-virtual {p0}, LFk/c;->j()LIk/n;

    move-result-object v3

    invoke-virtual {p0}, LFk/c;->i()LSj/G;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LGk/c$a;->a(Lrk/c;LIk/n;LSj/G;Ljava/io/InputStream;Z)LGk/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
