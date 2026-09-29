.class public final Ls5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/I$a;,
        Ls5/I$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Lu/a;

.field public static final z:Ls5/I$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lk5/N;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lk5/d;

.field public k:I

.field public l:Lk5/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lk5/E;

.field public s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/I$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/I;->z:Ls5/I$a;

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lk5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ls5/I;->A:Ljava/lang/String;

    new-instance v0, Ls5/H;

    invoke-direct {v0}, Ls5/H;-><init>()V

    sput-object v0, Ls5/I;->B:Lu/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v35, 0x1fffffa

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v1, p0

    .line 36
    invoke-direct/range {v1 .. v36}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/I;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls5/I;->b:Lk5/N;

    .line 4
    iput-object p3, p0, Ls5/I;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ls5/I;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ls5/I;->e:Landroidx/work/b;

    .line 7
    iput-object p6, p0, Ls5/I;->f:Landroidx/work/b;

    .line 8
    iput-wide p7, p0, Ls5/I;->g:J

    .line 9
    iput-wide p9, p0, Ls5/I;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Ls5/I;->i:J

    .line 11
    iput-object v0, p0, Ls5/I;->j:Lk5/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Ls5/I;->k:I

    .line 13
    iput-object v1, p0, Ls5/I;->l:Lk5/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Ls5/I;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Ls5/I;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Ls5/I;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Ls5/I;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Ls5/I;->q:Z

    .line 19
    iput-object v2, p0, Ls5/I;->r:Lk5/E;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Ls5/I;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Ls5/I;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Ls5/I;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Ls5/I;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Ls5/I;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Ls5/I;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 26
    iput-object p1, p0, Ls5/I;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lk5/N;->a:Lk5/N;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 28
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 31
    sget-object v1, Lk5/d;->k:Lk5/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 32
    sget-object v1, Lk5/a;->a:Lk5/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 33
    sget-object v1, Lk5/E;->a:Lk5/E;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v29, v5

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_12

    :cond_12
    move-wide/from16 v30, p28

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v32, v5

    goto :goto_13

    :cond_13
    move/from16 v32, p30

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_14

    :cond_14
    move/from16 v33, p31

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_15

    :cond_15
    move-object/from16 v34, p32

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    :goto_16
    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_17

    :cond_16
    move-object/from16 v35, p33

    goto :goto_16

    .line 35
    :goto_17
    invoke-direct/range {v2 .. v35}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls5/I;)V
    .locals 38

    move-object/from16 v0, p2

    const-string v1, "newId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Ls5/I;->c:Ljava/lang/String;

    .line 38
    iget-object v4, v0, Ls5/I;->b:Lk5/N;

    .line 39
    iget-object v6, v0, Ls5/I;->d:Ljava/lang/String;

    .line 40
    new-instance v7, Landroidx/work/b;

    iget-object v1, v0, Ls5/I;->e:Landroidx/work/b;

    invoke-direct {v7, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 41
    new-instance v8, Landroidx/work/b;

    iget-object v1, v0, Ls5/I;->f:Landroidx/work/b;

    invoke-direct {v8, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 42
    iget-wide v9, v0, Ls5/I;->g:J

    .line 43
    iget-wide v11, v0, Ls5/I;->h:J

    .line 44
    iget-wide v13, v0, Ls5/I;->i:J

    .line 45
    new-instance v15, Lk5/d;

    iget-object v1, v0, Ls5/I;->j:Lk5/d;

    invoke-direct {v15, v1}, Lk5/d;-><init>(Lk5/d;)V

    .line 46
    iget v1, v0, Ls5/I;->k:I

    .line 47
    iget-object v2, v0, Ls5/I;->l:Lk5/a;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 48
    iget-wide v1, v0, Ls5/I;->m:J

    move-wide/from16 v18, v1

    .line 49
    iget-wide v1, v0, Ls5/I;->n:J

    move-wide/from16 v20, v1

    .line 50
    iget-wide v1, v0, Ls5/I;->o:J

    move-wide/from16 v22, v1

    .line 51
    iget-wide v1, v0, Ls5/I;->p:J

    move-wide/from16 v24, v1

    .line 52
    iget-boolean v1, v0, Ls5/I;->q:Z

    .line 53
    iget-object v2, v0, Ls5/I;->r:Lk5/E;

    move/from16 v26, v1

    .line 54
    iget v1, v0, Ls5/I;->s:I

    move/from16 v28, v1

    move-object/from16 v27, v2

    .line 55
    iget-wide v1, v0, Ls5/I;->u:J

    move-wide/from16 v30, v1

    .line 56
    iget v1, v0, Ls5/I;->v:I

    .line 57
    iget v2, v0, Ls5/I;->w:I

    move/from16 v32, v1

    .line 58
    iget-object v1, v0, Ls5/I;->x:Ljava/lang/String;

    .line 59
    iget-object v0, v0, Ls5/I;->y:Ljava/lang/Boolean;

    const/high16 v36, 0x80000

    const/16 v37, 0x0

    const/16 v29, 0x0

    move-object/from16 v35, v0

    move-object/from16 v34, v1

    move/from16 v33, v2

    move-object/from16 v2, p0

    .line 60
    invoke-direct/range {v2 .. v37}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ls5/I;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Ls5/I;Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ls5/I;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls5/I;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ls5/I;->b:Lk5/N;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ls5/I;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ls5/I;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ls5/I;->e:Landroidx/work/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ls5/I;->f:Landroidx/work/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Ls5/I;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Ls5/I;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Ls5/I;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Ls5/I;->j:Lk5/d;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Ls5/I;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ls5/I;->l:Lk5/a;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p35, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Ls5/I;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Ls5/I;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Ls5/I;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Ls5/I;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p34, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Ls5/I;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Ls5/I;->r:Lk5/E;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p34, v2

    if-eqz v2, :cond_12

    iget v2, v0, Ls5/I;->s:I

    goto :goto_12

    :cond_12
    move/from16 v2, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_13

    iget v1, v0, Ls5/I;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move/from16 p13, v1

    move/from16 p12, v2

    if-eqz v16, :cond_14

    iget-wide v1, v0, Ls5/I;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_15

    iget v1, v0, Ls5/I;->v:I

    goto :goto_15

    :cond_15
    move/from16 v1, p30

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p34, v2

    if-eqz v2, :cond_16

    iget v2, v0, Ls5/I;->w:I

    goto :goto_16

    :cond_16
    move/from16 v2, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move/from16 p16, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Ls5/I;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p32

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    if-eqz v16, :cond_18

    move-object/from16 p17, v1

    iget-object v1, v0, Ls5/I;->y:Ljava/lang/Boolean;

    move-object/from16 p33, p17

    move-object/from16 p34, v1

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move/from16 p31, p16

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p3, p35

    move-object/from16 p4, v4

    :goto_18
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p34, p33

    move-object/from16 p33, v1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move/from16 p31, p16

    move-object/from16 p3, p35

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p34}, Ls5/I;->d(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)Ls5/I;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 22

    move-object/from16 v0, p0

    sget-object v2, Ls5/I;->z:Ls5/I$a;

    invoke-virtual {v0}, Ls5/I;->n()Z

    move-result v3

    iget v4, v0, Ls5/I;->k:I

    iget-object v5, v0, Ls5/I;->l:Lk5/a;

    iget-wide v6, v0, Ls5/I;->m:J

    iget-wide v8, v0, Ls5/I;->n:J

    iget v10, v0, Ls5/I;->s:I

    invoke-virtual {v0}, Ls5/I;->o()Z

    move-result v11

    iget-wide v12, v0, Ls5/I;->g:J

    iget-wide v14, v0, Ls5/I;->i:J

    move-object/from16 v16, v2

    iget-wide v1, v0, Ls5/I;->h:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ls5/I;->u:J

    move-wide/from16 v20, v1

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    invoke-virtual/range {v2 .. v19}, Ls5/I$a;->a(ZILk5/a;JJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)Ls5/I;
    .locals 35

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v8, p25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls5/I;

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move/from16 v25, p24

    move/from16 v27, p26

    move/from16 v28, p27

    move-wide/from16 v29, p28

    move/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v26, v8

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v34}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls5/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls5/I;

    iget-object v1, p0, Ls5/I;->a:Ljava/lang/String;

    iget-object v3, p1, Ls5/I;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls5/I;->b:Lk5/N;

    iget-object v3, p1, Ls5/I;->b:Lk5/N;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls5/I;->c:Ljava/lang/String;

    iget-object v3, p1, Ls5/I;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls5/I;->d:Ljava/lang/String;

    iget-object v3, p1, Ls5/I;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls5/I;->e:Landroidx/work/b;

    iget-object v3, p1, Ls5/I;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls5/I;->f:Landroidx/work/b;

    iget-object v3, p1, Ls5/I;->f:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ls5/I;->g:J

    iget-wide v5, p1, Ls5/I;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ls5/I;->h:J

    iget-wide v5, p1, Ls5/I;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ls5/I;->i:J

    iget-wide v5, p1, Ls5/I;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ls5/I;->j:Lk5/d;

    iget-object v3, p1, Ls5/I;->j:Lk5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ls5/I;->k:I

    iget v3, p1, Ls5/I;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ls5/I;->l:Lk5/a;

    iget-object v3, p1, Ls5/I;->l:Lk5/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ls5/I;->m:J

    iget-wide v5, p1, Ls5/I;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ls5/I;->n:J

    iget-wide v5, p1, Ls5/I;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ls5/I;->o:J

    iget-wide v5, p1, Ls5/I;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ls5/I;->p:J

    iget-wide v5, p1, Ls5/I;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ls5/I;->q:Z

    iget-boolean v3, p1, Ls5/I;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ls5/I;->r:Lk5/E;

    iget-object v3, p1, Ls5/I;->r:Lk5/E;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ls5/I;->s:I

    iget v3, p1, Ls5/I;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ls5/I;->t:I

    iget v3, p1, Ls5/I;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Ls5/I;->u:J

    iget-wide v5, p1, Ls5/I;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ls5/I;->v:I

    iget v3, p1, Ls5/I;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ls5/I;->w:I

    iget v3, p1, Ls5/I;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ls5/I;->x:Ljava/lang/String;

    iget-object v3, p1, Ls5/I;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ls5/I;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Ls5/I;->y:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls5/I;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ls5/I;->t:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ls5/I;->u:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls5/I;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->b:Lk5/N;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->f:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->j:Lk5/d;

    invoke-virtual {v1}, Lk5/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/I;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->l:Lk5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls5/I;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->r:Lk5/E;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/I;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/I;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls5/I;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/I;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/I;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->x:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls5/I;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ls5/I;->v:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ls5/I;->s:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ls5/I;->w:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls5/I;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lk5/d;->k:Lk5/d;

    iget-object v1, p0, Ls5/I;->j:Lk5/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ls5/I;->b:Lk5/N;

    sget-object v1, Lk5/N;->a:Lk5/N;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls5/I;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Ls5/I;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(J)V
    .locals 9

    const-wide/32 v0, 0x112a880

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v0

    sget-object v1, Ls5/I;->A:Ljava/lang/String;

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v2}, Lk5/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v0

    sget-object v1, Ls5/I;->A:Ljava/lang/String;

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v2}, Lk5/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/f;->n(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ls5/I;->m:J

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Ls5/I;->u:J

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Ls5/I;->v:I

    return-void
.end method

.method public final s(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v2

    sget-object v3, Ls5/I;->A:Ljava/lang/String;

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v2, v3, v4}, Lk5/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->f(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v2, v3, p1, p2}, Ls5/I;->t(JJ)V

    return-void
.end method

.method public final t(JJ)V
    .locals 8

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v2

    sget-object v3, Ls5/I;->A:Ljava/lang/String;

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v2, v3, v4}, Lk5/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->f(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ls5/I;->h:J

    const-wide/32 v0, 0x493e0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v0

    sget-object v1, Ls5/I;->A:Ljava/lang/String;

    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v0, v1, v2}, Lk5/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Ls5/I;->h:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v0

    sget-object v1, Ls5/I;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flex duration greater than interval duration; Changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk5/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v4, 0x493e0

    iget-wide v6, p0, Ls5/I;->h:J

    move-wide v2, p3

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->n(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ls5/I;->i:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/I;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls5/I;->x:Ljava/lang/String;

    return-void
.end method
