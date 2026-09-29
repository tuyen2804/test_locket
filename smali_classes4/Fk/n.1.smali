.class public final LFk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIk/n;

.field public final b:LSj/G;

.field public final c:LFk/o;

.field public final d:LFk/j;

.field public final e:LFk/e;

.field public final f:LSj/N;

.field public final g:LFk/B;

.field public final h:LFk/w;

.field public final i:Lak/c;

.field public final j:LFk/x;

.field public final k:Ljava/lang/Iterable;

.field public final l:LSj/L;

.field public final m:LFk/m;

.field public final n:LUj/a;

.field public final o:LUj/c;

.field public final p:Ltk/f;

.field public final q:LKk/p;

.field public final r:LBk/a;

.field public final s:Ljava/util/List;

.field public final t:LFk/v;

.field public final u:LFk/l;


# direct methods
.method public constructor <init>(LIk/n;LSj/G;LFk/o;LFk/j;LFk/e;LSj/N;LFk/B;LFk/w;Lak/c;LFk/x;Ljava/lang/Iterable;LSj/L;LFk/m;LUj/a;LUj/c;Ltk/f;LKk/p;LBk/a;Ljava/util/List;LFk/v;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, LFk/n;->a:LIk/n;

    .line 3
    iput-object v2, v0, LFk/n;->b:LSj/G;

    .line 4
    iput-object v3, v0, LFk/n;->c:LFk/o;

    .line 5
    iput-object v4, v0, LFk/n;->d:LFk/j;

    .line 6
    iput-object v5, v0, LFk/n;->e:LFk/e;

    .line 7
    iput-object v6, v0, LFk/n;->f:LSj/N;

    .line 8
    iput-object v7, v0, LFk/n;->g:LFk/B;

    .line 9
    iput-object v8, v0, LFk/n;->h:LFk/w;

    .line 10
    iput-object v9, v0, LFk/n;->i:Lak/c;

    .line 11
    iput-object v10, v0, LFk/n;->j:LFk/x;

    .line 12
    iput-object v11, v0, LFk/n;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, LFk/n;->l:LSj/L;

    .line 14
    iput-object v13, v0, LFk/n;->m:LFk/m;

    .line 15
    iput-object v14, v0, LFk/n;->n:LUj/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LFk/n;->o:LUj/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LFk/n;->p:Ltk/f;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LFk/n;->q:LKk/p;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LFk/n;->r:LBk/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, LFk/n;->s:Ljava/util/List;

    .line 21
    iput-object v15, v0, LFk/n;->t:LFk/v;

    .line 22
    new-instance v1, LFk/l;

    invoke-direct {v1, v0}, LFk/l;-><init>(LFk/n;)V

    iput-object v1, v0, LFk/n;->u:LFk/l;

    return-void
.end method

.method public synthetic constructor <init>(LIk/n;LSj/G;LFk/o;LFk/j;LFk/e;LSj/N;LFk/B;LFk/w;Lak/c;LFk/x;Ljava/lang/Iterable;LSj/L;LFk/m;LUj/a;LUj/c;Ltk/f;LKk/p;LBk/a;Ljava/util/List;LFk/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, LUj/a$a;->a:LUj/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, LUj/c$a;->a:LUj/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, LKk/p;->b:LKk/p$a;

    invoke-virtual {v1}, LKk/p$a;->a()LKk/q;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, LJk/x;->a:LJk/x;

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, LFk/v$a;->a:LFk/v$a;

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    goto :goto_5

    :cond_4
    move-object/from16 v22, p20

    goto :goto_4

    .line 28
    :goto_5
    invoke-direct/range {v2 .. v22}, LFk/n;-><init>(LIk/n;LSj/G;LFk/o;LFk/j;LFk/e;LSj/N;LFk/B;LFk/w;Lak/c;LFk/x;Ljava/lang/Iterable;LSj/L;LFk/m;LUj/a;LUj/c;Ltk/f;LKk/p;LBk/a;Ljava/util/List;LFk/v;)V

    return-void
.end method


# virtual methods
.method public final a(LSj/M;Lok/d;Lok/h;Lok/i;Lok/a;LHk/s;)LFk/p;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFk/p;

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v10

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LFk/p;-><init>(LFk/n;Lok/d;LSj/m;Lok/h;Lok/i;Lok/a;LHk/s;LFk/X;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lrk/b;)LSj/e;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/n;->u:LFk/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LFk/l;->f(LFk/l;Lrk/b;LFk/i;ILjava/lang/Object;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()LUj/a;
    .locals 1

    iget-object v0, p0, LFk/n;->n:LUj/a;

    return-object v0
.end method

.method public final d()LFk/e;
    .locals 1

    iget-object v0, p0, LFk/n;->e:LFk/e;

    return-object v0
.end method

.method public final e()LFk/j;
    .locals 1

    iget-object v0, p0, LFk/n;->d:LFk/j;

    return-object v0
.end method

.method public final f()LFk/l;
    .locals 1

    iget-object v0, p0, LFk/n;->u:LFk/l;

    return-object v0
.end method

.method public final g()LFk/o;
    .locals 1

    iget-object v0, p0, LFk/n;->c:LFk/o;

    return-object v0
.end method

.method public final h()LFk/m;
    .locals 1

    iget-object v0, p0, LFk/n;->m:LFk/m;

    return-object v0
.end method

.method public final i()LFk/v;
    .locals 1

    iget-object v0, p0, LFk/n;->t:LFk/v;

    return-object v0
.end method

.method public final j()LFk/w;
    .locals 1

    iget-object v0, p0, LFk/n;->h:LFk/w;

    return-object v0
.end method

.method public final k()Ltk/f;
    .locals 1

    iget-object v0, p0, LFk/n;->p:Ltk/f;

    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LFk/n;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final m()LFk/x;
    .locals 1

    iget-object v0, p0, LFk/n;->j:LFk/x;

    return-object v0
.end method

.method public final n()LKk/p;
    .locals 1

    iget-object v0, p0, LFk/n;->q:LKk/p;

    return-object v0
.end method

.method public final o()LFk/B;
    .locals 1

    iget-object v0, p0, LFk/n;->g:LFk/B;

    return-object v0
.end method

.method public final p()Lak/c;
    .locals 1

    iget-object v0, p0, LFk/n;->i:Lak/c;

    return-object v0
.end method

.method public final q()LSj/G;
    .locals 1

    iget-object v0, p0, LFk/n;->b:LSj/G;

    return-object v0
.end method

.method public final r()LSj/L;
    .locals 1

    iget-object v0, p0, LFk/n;->l:LSj/L;

    return-object v0
.end method

.method public final s()LSj/N;
    .locals 1

    iget-object v0, p0, LFk/n;->f:LSj/N;

    return-object v0
.end method

.method public final t()LUj/c;
    .locals 1

    iget-object v0, p0, LFk/n;->o:LUj/c;

    return-object v0
.end method

.method public final u()LIk/n;
    .locals 1

    iget-object v0, p0, LFk/n;->a:LIk/n;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFk/n;->s:Ljava/util/List;

    return-object v0
.end method
