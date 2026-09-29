.class public final LCf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/a$a;,
        LCf/a$b;,
        LCf/a$c;,
        LCf/a$d;,
        LCf/a$e;,
        LCf/a$f;,
        LCf/a$g;,
        LCf/a$h;,
        LCf/a$i;,
        LCf/a$j;
    }
.end annotation


# static fields
.field public static final s:LCf/a$d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LCf/a$g;

.field public c:LCf/a$g;

.field public d:LCf/a$g;

.field public e:LCf/a$g;

.field public f:LCf/a$g;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:LEf/j;

.field public k:LEf/b;

.field public l:Z

.field public m:LEf/u;

.field public n:LEf/y;

.field public o:Ljava/lang/Double;

.field public p:F

.field public q:Z

.field public r:LCf/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCf/a;->s:LCf/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p18

    const-string v3, "preview"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "photo"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameProcessor"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "codeScanner"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outputOrientation"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "torch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoStabilizationMode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCf/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LCf/a;->b:LCf/a$g;

    .line 4
    iput-object p3, p0, LCf/a;->c:LCf/a$g;

    .line 5
    iput-object p4, p0, LCf/a;->d:LCf/a$g;

    .line 6
    iput-object p5, p0, LCf/a;->e:LCf/a$g;

    .line 7
    iput-object p6, p0, LCf/a;->f:LCf/a$g;

    .line 8
    iput-object p7, p0, LCf/a;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, LCf/a;->h:Ljava/lang/Integer;

    .line 10
    iput-boolean p9, p0, LCf/a;->i:Z

    .line 11
    iput-object p10, p0, LCf/a;->j:LEf/j;

    move-object p1, p11

    .line 12
    iput-object p1, p0, LCf/a;->k:LEf/b;

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, LCf/a;->l:Z

    .line 14
    iput-object v0, p0, LCf/a;->m:LEf/u;

    .line 15
    iput-object v1, p0, LCf/a;->n:LEf/y;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LCf/a;->o:Ljava/lang/Double;

    move/from16 p1, p16

    .line 17
    iput p1, p0, LCf/a;->p:F

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, LCf/a;->q:Z

    .line 19
    iput-object v2, p0, LCf/a;->r:LCf/a$g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 20
    sget-object v3, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {v3}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 21
    sget-object v4, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {v4}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 22
    sget-object v5, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {v5}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 23
    sget-object v6, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {v6}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 24
    sget-object v7, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {v7}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 25
    sget-object v12, LEf/j;->c:LEf/j;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 26
    sget-object v15, LEf/u;->c:LEf/u;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 27
    sget-object v2, LEf/y;->c:LEf/y;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 28
    sget-object v0, LCf/a$g$a;->a:LCf/a$g$a$a;

    invoke-virtual {v0}, LCf/a$g$a$a;->a()LCf/a$g$a;

    move-result-object v0

    move-object/from16 p19, v0

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p16, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    .line 29
    :goto_12
    invoke-direct/range {p1 .. p19}, LCf/a;-><init>(Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;)V

    return-void
.end method

.method public static synthetic b(LCf/a;Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;ILjava/lang/Object;)LCf/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LCf/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LCf/a;->b:LCf/a$g;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LCf/a;->c:LCf/a$g;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LCf/a;->d:LCf/a$g;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LCf/a;->e:LCf/a$g;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LCf/a;->f:LCf/a$g;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LCf/a;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LCf/a;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, LCf/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LCf/a;->j:LEf/j;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LCf/a;->k:LEf/b;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, LCf/a;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LCf/a;->m:LEf/u;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LCf/a;->n:LEf/y;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, LCf/a;->o:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, LCf/a;->p:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, LCf/a;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget-object v1, v0, LCf/a;->r:LCf/a$g;

    move/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, LCf/a;->a(Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;)LCf/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LCf/a;->o:Ljava/lang/Double;

    return-void
.end method

.method public final B(LEf/b;)V
    .locals 0

    iput-object p1, p0, LCf/a;->k:LEf/b;

    return-void
.end method

.method public final C(LCf/a$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->e:LCf/a$g;

    return-void
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LCf/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final E(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LCf/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final F(LEf/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->j:LEf/j;

    return-void
.end method

.method public final G(LCf/a$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->c:LCf/a$g;

    return-void
.end method

.method public final H(LCf/a$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->b:LCf/a$g;

    return-void
.end method

.method public final I(LEf/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->m:LEf/u;

    return-void
.end method

.method public final J(LCf/a$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->d:LCf/a$g;

    return-void
.end method

.method public final K(F)V
    .locals 0

    iput p1, p0, LCf/a;->p:F

    return-void
.end method

.method public final a(Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;)LCf/a;
    .locals 20

    const-string v0, "preview"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameProcessor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeScanner"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOrientation"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torch"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStabilizationMode"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCf/a;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, LCf/a;-><init>(Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCf/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LCf/a$g;
    .locals 1

    iget-object v0, p0, LCf/a;->f:LCf/a$g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LCf/a;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCf/a;

    iget-object v1, p0, LCf/a;->a:Ljava/lang/String;

    iget-object v3, p1, LCf/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCf/a;->b:LCf/a$g;

    iget-object v3, p1, LCf/a;->b:LCf/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCf/a;->c:LCf/a$g;

    iget-object v3, p1, LCf/a;->c:LCf/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCf/a;->d:LCf/a$g;

    iget-object v3, p1, LCf/a;->d:LCf/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LCf/a;->e:LCf/a$g;

    iget-object v3, p1, LCf/a;->e:LCf/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LCf/a;->f:LCf/a$g;

    iget-object v3, p1, LCf/a;->f:LCf/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LCf/a;->g:Ljava/lang/Integer;

    iget-object v3, p1, LCf/a;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LCf/a;->h:Ljava/lang/Integer;

    iget-object v3, p1, LCf/a;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LCf/a;->i:Z

    iget-boolean v3, p1, LCf/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LCf/a;->j:LEf/j;

    iget-object v3, p1, LCf/a;->j:LEf/j;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LCf/a;->k:LEf/b;

    iget-object v3, p1, LCf/a;->k:LEf/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LCf/a;->l:Z

    iget-boolean v3, p1, LCf/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LCf/a;->m:LEf/u;

    iget-object v3, p1, LCf/a;->m:LEf/u;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LCf/a;->n:LEf/y;

    iget-object v3, p1, LCf/a;->n:LEf/y;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LCf/a;->o:Ljava/lang/Double;

    iget-object v3, p1, LCf/a;->o:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, LCf/a;->p:F

    iget v3, p1, LCf/a;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LCf/a;->q:Z

    iget-boolean v3, p1, LCf/a;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LCf/a;->r:LCf/a$g;

    iget-object p1, p1, LCf/a;->r:LCf/a$g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LCf/a;->l:Z

    return v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LCf/a;->o:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()LEf/b;
    .locals 1

    iget-object v0, p0, LCf/a;->k:LEf/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LCf/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->b:LCf/a$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->c:LCf/a$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->d:LCf/a$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->e:LCf/a$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->f:LCf/a$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->h:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCf/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->j:LEf/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->k:LEf/b;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LEf/b;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCf/a;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->m:LEf/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->n:LEf/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCf/a;->o:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LCf/a;->p:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LCf/a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCf/a;->r:LCf/a$g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LCf/a$g;
    .locals 1

    iget-object v0, p0, LCf/a;->e:LCf/a$g;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LCf/a;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LCf/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()LEf/j;
    .locals 1

    iget-object v0, p0, LCf/a;->j:LEf/j;

    return-object v0
.end method

.method public final m()LCf/a$g;
    .locals 1

    iget-object v0, p0, LCf/a;->c:LCf/a$g;

    return-object v0
.end method

.method public final n()LCf/a$g;
    .locals 1

    iget-object v0, p0, LCf/a;->b:LCf/a$g;

    return-object v0
.end method

.method public final o()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, LCf/a;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LCf/a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    return-object v1
.end method

.method public final p()LEf/u;
    .locals 1

    iget-object v0, p0, LCf/a;->m:LEf/u;

    return-object v0
.end method

.method public final q()LCf/a$g;
    .locals 1

    iget-object v0, p0, LCf/a;->d:LCf/a$g;

    return-object v0
.end method

.method public final r()LEf/y;
    .locals 1

    iget-object v0, p0, LCf/a;->n:LEf/y;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, LCf/a;->p:F

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LCf/a;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LCf/a;->a:Ljava/lang/String;

    iget-object v2, v0, LCf/a;->b:LCf/a$g;

    iget-object v3, v0, LCf/a;->c:LCf/a$g;

    iget-object v4, v0, LCf/a;->d:LCf/a$g;

    iget-object v5, v0, LCf/a;->e:LCf/a$g;

    iget-object v6, v0, LCf/a;->f:LCf/a$g;

    iget-object v7, v0, LCf/a;->g:Ljava/lang/Integer;

    iget-object v8, v0, LCf/a;->h:Ljava/lang/Integer;

    iget-boolean v9, v0, LCf/a;->i:Z

    iget-object v10, v0, LCf/a;->j:LEf/j;

    iget-object v11, v0, LCf/a;->k:LEf/b;

    iget-boolean v12, v0, LCf/a;->l:Z

    iget-object v13, v0, LCf/a;->m:LEf/u;

    iget-object v14, v0, LCf/a;->n:LEf/y;

    iget-object v15, v0, LCf/a;->o:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget v15, v0, LCf/a;->p:F

    move/from16 v17, v15

    iget-boolean v15, v0, LCf/a;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, LCf/a;->r:LCf/a$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "CameraConfiguration(cameraId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeScanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLowLightBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", torch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStabilizationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, LCf/a;->q:Z

    return-void
.end method

.method public final v(LCf/a$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->r:LCf/a$g;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCf/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(LCf/a$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/a;->f:LCf/a$g;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, LCf/a;->i:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, LCf/a;->l:Z

    return-void
.end method
