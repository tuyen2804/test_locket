.class public final LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/d$a;
    }
.end annotation


# static fields
.field public static final h:LI0/d$a;

.field public static final i:I

.field public static j:LI0/d;


# instance fields
.field public final a:LT1/t;

.field public final b:LH1/R0;

.field public final c:LT1/d;

.field public final d:LK1/h$b;

.field public final e:LH1/R0;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI0/d;->h:LI0/d$a;

    const/16 v0, 0x8

    sput v0, LI0/d;->i:I

    return-void
.end method

.method public constructor <init>(LT1/t;LH1/R0;LT1/d;LK1/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/d;->a:LT1/t;

    iput-object p2, p0, LI0/d;->b:LH1/R0;

    iput-object p3, p0, LI0/d;->c:LT1/d;

    iput-object p4, p0, LI0/d;->d:LK1/h$b;

    invoke-static {p2, p1}, LH1/S0;->c(LH1/R0;LT1/t;)LH1/R0;

    move-result-object p1

    iput-object p1, p0, LI0/d;->e:LH1/R0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LI0/d;->f:F

    iput p1, p0, LI0/d;->g:F

    return-void
.end method

.method public static final synthetic a()LI0/d;
    .locals 1

    sget-object v0, LI0/d;->j:LI0/d;

    return-object v0
.end method

.method public static final synthetic b(LI0/d;)V
    .locals 0

    sput-object p0, LI0/d;->j:LI0/d;

    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, LI0/d;->g:F

    iget v3, v0, LI0/d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, LI0/e;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LI0/d;->e:LH1/R0;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LT1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    iget-object v9, v0, LI0/d;->c:LT1/d;

    iget-object v10, v0, LI0/d;->d:LK1/h$b;

    sget-object v2, LR1/s;->a:LR1/s$a;

    invoke-virtual {v2}, LR1/s$a;->a()I

    move-result v14

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v16}, LH1/z;->b(Ljava/lang/String;LH1/R0;JLT1/d;LK1/h$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)LH1/u;

    move-result-object v3

    invoke-interface {v3}, LH1/u;->getHeight()F

    move-result v3

    invoke-static {}, LI0/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LI0/d;->e:LH1/R0;

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LT1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, LI0/d;->c:LT1/d;

    iget-object v9, v0, LI0/d;->d:LK1/h$b;

    invoke-virtual {v2}, LR1/s$a;->a()I

    move-result v13

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v4 .. v15}, LH1/z;->b(Ljava/lang/String;LH1/R0;JLT1/d;LK1/h$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)LH1/u;

    move-result-object v2

    invoke-interface {v2}, LH1/u;->getHeight()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, LI0/d;->g:F

    iput v2, v0, LI0/d;->f:F

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/f;->e(II)I

    move-result v1

    invoke-static/range {p1 .. p2}, LT1/b;->k(J)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/f;->i(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, LT1/b;->m(J)I

    move-result v1

    :goto_0
    invoke-static/range {p1 .. p2}, LT1/b;->k(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, LT1/b;->n(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, LT1/b;->l(J)I

    move-result v4

    invoke-static {v3, v4, v1, v2}, LT1/c;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d()LT1/d;
    .locals 1

    iget-object v0, p0, LI0/d;->c:LT1/d;

    return-object v0
.end method

.method public final e()LK1/h$b;
    .locals 1

    iget-object v0, p0, LI0/d;->d:LK1/h$b;

    return-object v0
.end method

.method public final f()LH1/R0;
    .locals 1

    iget-object v0, p0, LI0/d;->b:LH1/R0;

    return-object v0
.end method

.method public final g()LT1/t;
    .locals 1

    iget-object v0, p0, LI0/d;->a:LT1/t;

    return-object v0
.end method
