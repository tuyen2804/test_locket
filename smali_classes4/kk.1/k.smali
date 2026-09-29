.class public final Lkk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/k$a;
    }
.end annotation


# static fields
.field public static final b:Lkk/k$a;


# instance fields
.field public final a:LFk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkk/k;->b:Lkk/k$a;

    return-void
.end method

.method public constructor <init>(LIk/n;LSj/G;LFk/o;Lkk/o;Lkk/h;Lek/j;LSj/L;LFk/w;Lak/c;LFk/m;LKk/p;LMk/a;)V
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, LSj/G;->o()LPj/i;

    move-result-object v0

    instance-of v11, v0, LRj/k;

    if-eqz v11, :cond_0

    check-cast v0, LRj/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v11, LFk/n;

    sget-object v7, LFk/B$a;->a:LFk/B$a;

    sget-object v10, Lkk/p;->a:Lkk/p;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LRj/k;->M0()LRj/u;

    move-result-object v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, LUj/a$a;->a:LUj/a$a;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LRj/k;->M0()LRj/u;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LUj/c$b;->a:LUj/c$b;

    :goto_2
    sget-object v16, Lqk/h;->a:Lqk/h;

    invoke-virtual/range {v16 .. v16}, Lqk/h;->a()Ltk/f;

    move-result-object v16

    move-object/from16 v17, v0

    new-instance v0, LBk/b;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, LBk/b;-><init>(LIk/n;Ljava/lang/Iterable;)V

    invoke-virtual/range {p12 .. p12}, LMk/a;->a()Ljava/util/List;

    move-result-object v19

    sget-object v20, LFk/z;->a:LFk/z;

    move-object/from16 v2, p2

    move-object/from16 v18, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p11

    invoke-direct/range {v0 .. v20}, LFk/n;-><init>(LIk/n;LSj/G;LFk/o;LFk/j;LFk/e;LSj/N;LFk/B;LFk/w;Lak/c;LFk/x;Ljava/lang/Iterable;LSj/L;LFk/m;LUj/a;LUj/c;Ltk/f;LKk/p;LBk/a;Ljava/util/List;LFk/v;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lkk/k;->a:LFk/n;

    return-void
.end method


# virtual methods
.method public final a()LFk/n;
    .locals 1

    iget-object v0, p0, Lkk/k;->a:LFk/n;

    return-object v0
.end method
