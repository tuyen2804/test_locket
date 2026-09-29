.class public final Lek/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIk/n;

.field public final b:Lbk/u;

.field public final c:Lkk/v;

.field public final d:Lkk/n;

.field public final e:Lck/o;

.field public final f:LFk/w;

.field public final g:Lck/j;

.field public final h:Lck/i;

.field public final i:LBk/a;

.field public final j:Lhk/b;

.field public final k:Lek/n;

.field public final l:Lkk/D;

.field public final m:LSj/j0;

.field public final n:Lak/c;

.field public final o:LSj/G;

.field public final p:LPj/n;

.field public final q:Lbk/d;

.field public final r:Ljk/m0;

.field public final s:Lbk/v;

.field public final t:Lek/e;

.field public final u:LKk/p;

.field public final v:Lbk/D;

.field public final w:Lbk/A;

.field public final x:LAk/f;


# direct methods
.method public constructor <init>(LIk/n;Lbk/u;Lkk/v;Lkk/n;Lck/o;LFk/w;Lck/j;Lck/i;LBk/a;Lhk/b;Lek/n;Lkk/D;LSj/j0;Lak/c;LSj/G;LPj/n;Lbk/d;Ljk/m0;Lbk/v;Lek/e;LKk/p;Lbk/D;Lbk/A;LAk/f;)V
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

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lek/d;->a:LIk/n;

    .line 3
    iput-object v2, v0, Lek/d;->b:Lbk/u;

    .line 4
    iput-object v3, v0, Lek/d;->c:Lkk/v;

    .line 5
    iput-object v4, v0, Lek/d;->d:Lkk/n;

    .line 6
    iput-object v5, v0, Lek/d;->e:Lck/o;

    .line 7
    iput-object v6, v0, Lek/d;->f:LFk/w;

    .line 8
    iput-object v7, v0, Lek/d;->g:Lck/j;

    .line 9
    iput-object v8, v0, Lek/d;->h:Lck/i;

    .line 10
    iput-object v9, v0, Lek/d;->i:LBk/a;

    .line 11
    iput-object v10, v0, Lek/d;->j:Lhk/b;

    .line 12
    iput-object v11, v0, Lek/d;->k:Lek/n;

    .line 13
    iput-object v12, v0, Lek/d;->l:Lkk/D;

    .line 14
    iput-object v13, v0, Lek/d;->m:LSj/j0;

    .line 15
    iput-object v14, v0, Lek/d;->n:Lak/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lek/d;->o:LSj/G;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lek/d;->p:LPj/n;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lek/d;->q:Lbk/d;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lek/d;->r:Ljk/m0;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lek/d;->s:Lbk/v;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lek/d;->t:Lek/e;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lek/d;->u:LKk/p;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lek/d;->v:Lbk/D;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lek/d;->w:Lbk/A;

    .line 25
    iput-object v15, v0, Lek/d;->x:LAk/f;

    return-void
.end method

.method public synthetic constructor <init>(LIk/n;Lbk/u;Lkk/v;Lkk/n;Lck/o;LFk/w;Lck/j;Lck/i;LBk/a;Lhk/b;Lek/n;Lkk/D;LSj/j0;Lak/c;LSj/G;LPj/n;Lbk/d;Ljk/m0;Lbk/v;Lek/e;LKk/p;Lbk/D;Lbk/A;LAk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LAk/f;->a:LAk/f$a;

    invoke-virtual {v0}, LAk/f$a;->a()LAk/a;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    goto :goto_1

    :cond_0
    move-object/from16 v25, p24

    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v1 .. v25}, Lek/d;-><init>(LIk/n;Lbk/u;Lkk/v;Lkk/n;Lck/o;LFk/w;Lck/j;Lck/i;LBk/a;Lhk/b;Lek/n;Lkk/D;LSj/j0;Lak/c;LSj/G;LPj/n;Lbk/d;Ljk/m0;Lbk/v;Lek/e;LKk/p;Lbk/D;Lbk/A;LAk/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lbk/d;
    .locals 1

    iget-object v0, p0, Lek/d;->q:Lbk/d;

    return-object v0
.end method

.method public final b()Lkk/n;
    .locals 1

    iget-object v0, p0, Lek/d;->d:Lkk/n;

    return-object v0
.end method

.method public final c()LFk/w;
    .locals 1

    iget-object v0, p0, Lek/d;->f:LFk/w;

    return-object v0
.end method

.method public final d()Lbk/u;
    .locals 1

    iget-object v0, p0, Lek/d;->b:Lbk/u;

    return-object v0
.end method

.method public final e()Lbk/v;
    .locals 1

    iget-object v0, p0, Lek/d;->s:Lbk/v;

    return-object v0
.end method

.method public final f()Lbk/A;
    .locals 1

    iget-object v0, p0, Lek/d;->w:Lbk/A;

    return-object v0
.end method

.method public final g()Lck/i;
    .locals 1

    iget-object v0, p0, Lek/d;->h:Lck/i;

    return-object v0
.end method

.method public final h()Lck/j;
    .locals 1

    iget-object v0, p0, Lek/d;->g:Lck/j;

    return-object v0
.end method

.method public final i()Lbk/D;
    .locals 1

    iget-object v0, p0, Lek/d;->v:Lbk/D;

    return-object v0
.end method

.method public final j()Lkk/v;
    .locals 1

    iget-object v0, p0, Lek/d;->c:Lkk/v;

    return-object v0
.end method

.method public final k()LKk/p;
    .locals 1

    iget-object v0, p0, Lek/d;->u:LKk/p;

    return-object v0
.end method

.method public final l()Lak/c;
    .locals 1

    iget-object v0, p0, Lek/d;->n:Lak/c;

    return-object v0
.end method

.method public final m()LSj/G;
    .locals 1

    iget-object v0, p0, Lek/d;->o:LSj/G;

    return-object v0
.end method

.method public final n()Lek/n;
    .locals 1

    iget-object v0, p0, Lek/d;->k:Lek/n;

    return-object v0
.end method

.method public final o()Lkk/D;
    .locals 1

    iget-object v0, p0, Lek/d;->l:Lkk/D;

    return-object v0
.end method

.method public final p()LPj/n;
    .locals 1

    iget-object v0, p0, Lek/d;->p:LPj/n;

    return-object v0
.end method

.method public final q()Lek/e;
    .locals 1

    iget-object v0, p0, Lek/d;->t:Lek/e;

    return-object v0
.end method

.method public final r()Ljk/m0;
    .locals 1

    iget-object v0, p0, Lek/d;->r:Ljk/m0;

    return-object v0
.end method

.method public final s()Lck/o;
    .locals 1

    iget-object v0, p0, Lek/d;->e:Lck/o;

    return-object v0
.end method

.method public final t()Lhk/b;
    .locals 1

    iget-object v0, p0, Lek/d;->j:Lhk/b;

    return-object v0
.end method

.method public final u()LIk/n;
    .locals 1

    iget-object v0, p0, Lek/d;->a:LIk/n;

    return-object v0
.end method

.method public final v()LSj/j0;
    .locals 1

    iget-object v0, p0, Lek/d;->m:LSj/j0;

    return-object v0
.end method

.method public final w()LAk/f;
    .locals 1

    iget-object v0, p0, Lek/d;->x:LAk/f;

    return-object v0
.end method

.method public final x(Lck/j;)Lek/d;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "javaResolverCache"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lek/d;

    iget-object v3, v0, Lek/d;->a:LIk/n;

    iget-object v4, v0, Lek/d;->b:Lbk/u;

    iget-object v5, v0, Lek/d;->c:Lkk/v;

    iget-object v6, v0, Lek/d;->d:Lkk/n;

    iget-object v7, v0, Lek/d;->e:Lck/o;

    iget-object v8, v0, Lek/d;->f:LFk/w;

    iget-object v10, v0, Lek/d;->h:Lck/i;

    iget-object v11, v0, Lek/d;->i:LBk/a;

    iget-object v12, v0, Lek/d;->j:Lhk/b;

    iget-object v13, v0, Lek/d;->k:Lek/n;

    iget-object v14, v0, Lek/d;->l:Lkk/D;

    iget-object v15, v0, Lek/d;->m:LSj/j0;

    iget-object v1, v0, Lek/d;->n:Lak/c;

    move-object/from16 v16, v1

    iget-object v1, v0, Lek/d;->o:LSj/G;

    move-object/from16 v17, v1

    iget-object v1, v0, Lek/d;->p:LPj/n;

    move-object/from16 v18, v1

    iget-object v1, v0, Lek/d;->q:Lbk/d;

    move-object/from16 v19, v1

    iget-object v1, v0, Lek/d;->r:Ljk/m0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lek/d;->s:Lbk/v;

    move-object/from16 v21, v1

    iget-object v1, v0, Lek/d;->t:Lek/e;

    move-object/from16 v22, v1

    iget-object v1, v0, Lek/d;->u:LKk/p;

    move-object/from16 v23, v1

    iget-object v1, v0, Lek/d;->v:Lbk/D;

    move-object/from16 v24, v1

    iget-object v1, v0, Lek/d;->w:Lbk/A;

    const/high16 v27, 0x800000

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v2 .. v28}, Lek/d;-><init>(LIk/n;Lbk/u;Lkk/v;Lkk/n;Lck/o;LFk/w;Lck/j;Lck/i;LBk/a;Lhk/b;Lek/n;Lkk/D;LSj/j0;Lak/c;LSj/G;LPj/n;Lbk/d;Ljk/m0;Lbk/v;Lek/e;LKk/p;Lbk/D;Lbk/A;LAk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
