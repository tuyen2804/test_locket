.class public final Lkk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/k$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkk/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkk/v;Lkk/v;Lbk/u;Ljava/lang/String;LFk/w;Lhk/b;)Lkk/k$a$a;
    .locals 24

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LIk/f;

    const-string v1, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v3, v1}, LIk/f;-><init>(Ljava/lang/String;)V

    new-instance v1, LRj/k;

    sget-object v4, LRj/k$a;->a:LRj/k$a;

    invoke-direct {v1, v3, v4}, LRj/k;-><init>(LIk/n;LRj/k$a;)V

    new-instance v15, LVj/F;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->o(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v4, "special(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v23}, LVj/F;-><init>(Lrk/f;LIk/n;LPj/i;Lsk/a;Ljava/util/Map;Lrk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, LPj/i;->F0(LVj/F;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, LRj/k;->N0(LSj/G;Z)V

    new-instance v7, Lkk/n;

    invoke-direct {v7}, Lkk/n;-><init>()V

    new-instance v10, Lek/o;

    invoke-direct {v10}, Lek/o;-><init>()V

    new-instance v4, LSj/L;

    invoke-direct {v4, v3, v15}, LSj/L;-><init>(LIk/n;LSj/G;)V

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v15

    invoke-static/range {v2 .. v13}, Lkk/l;->c(Lbk/u;LSj/G;LIk/n;LSj/L;Lkk/v;Lkk/n;LFk/w;Lhk/b;Lek/n;Lkk/D;ILjava/lang/Object;)Lek/j;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    sget-object v9, Lok/c;->i:Lok/c;

    move-object v5, v2

    move-object v2, v15

    invoke-static/range {v2 .. v9}, Lkk/l;->a(LSj/G;LIk/n;LSj/L;Lek/j;Lkk/v;Lkk/n;LFk/w;Lok/c;)Lkk/k;

    move-result-object v12

    move-object v13, v7

    invoke-virtual {v13, v12}, Lkk/n;->p(Lkk/k;)V

    new-instance v2, LAk/c;

    sget-object v6, Lck/j;->a:Lck/j;

    const-string v7, "EMPTY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, LAk/c;-><init>(Lek/j;Lck/j;)V

    invoke-virtual {v10, v2}, Lek/o;->c(LAk/c;)V

    move-object v5, v2

    new-instance v2, LRj/w;

    invoke-virtual {v0}, LRj/k;->M0()LRj/u;

    move-result-object v7

    invoke-virtual {v0}, LRj/k;->M0()LRj/u;

    move-result-object v8

    sget-object v9, LFk/o$a;->a:LFk/o$a;

    sget-object v0, LKk/p;->b:LKk/p$a;

    invoke-virtual {v0}, LKk/p$a;->a()LKk/q;

    move-result-object v10

    new-instance v11, LBk/b;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v11, v3, v0}, LBk/b;-><init>(LIk/n;Ljava/lang/Iterable;)V

    move-object v6, v4

    move-object v0, v5

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v2 .. v11}, LRj/w;-><init>(LIk/n;Lkk/v;LSj/G;LSj/L;LUj/a;LUj/c;LFk/o;LKk/p;LBk/a;)V

    filled-new-array {v15}, [LVj/F;

    move-result-object v3

    invoke-virtual {v15, v3}, LVj/F;->W0([LVj/F;)V

    new-instance v3, LVj/l;

    invoke-virtual {v0}, LAk/c;->a()Lek/j;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [LSj/T;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LVj/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, LVj/F;->O0(LSj/N;)V

    new-instance v0, Lkk/k$a$a;

    invoke-direct {v0, v12, v13}, Lkk/k$a$a;-><init>(Lkk/k;Lkk/n;)V

    return-object v0
.end method
