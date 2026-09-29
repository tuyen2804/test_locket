.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/f$a;
    }
.end annotation


# instance fields
.field public a:LH1/d;

.field public b:LK1/h$b;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:LI0/d;

.field public i:J

.field public j:LT1/d;

.field public k:LH1/R0;

.field public l:LH1/p;

.field public m:LT1/t;

.field public n:LH1/N0;

.field public o:I

.field public p:I

.field public q:LI0/f$a;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI0/f;->a:LH1/d;

    .line 4
    iput-object p3, p0, LI0/f;->b:LK1/h$b;

    .line 5
    iput p4, p0, LI0/f;->c:I

    .line 6
    iput-boolean p5, p0, LI0/f;->d:Z

    .line 7
    iput p6, p0, LI0/f;->e:I

    .line 8
    iput p7, p0, LI0/f;->f:I

    .line 9
    iput-object p8, p0, LI0/f;->g:Ljava/util/List;

    .line 10
    sget-object p1, LI0/a;->a:LI0/a$a;

    invoke-virtual {p1}, LI0/a$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, LI0/f;->i:J

    .line 11
    iput-object p2, p0, LI0/f;->k:LH1/R0;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LI0/f;->o:I

    .line 13
    iput p1, p0, LI0/f;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LI0/f;-><init>(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;)V

    return-void
.end method


# virtual methods
.method public final a()LT1/d;
    .locals 1

    iget-object v0, p0, LI0/f;->j:LT1/d;

    return-object v0
.end method

.method public final b()LH1/N0;
    .locals 1

    iget-object v0, p0, LI0/f;->n:LH1/N0;

    return-object v0
.end method

.method public final c()LH1/N0;
    .locals 3

    iget-object v0, p0, LI0/f;->n:LH1/N0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JLT1/t;)LH1/m;
    .locals 7

    invoke-virtual {p0, p3}, LI0/f;->k(LT1/t;)LH1/p;

    move-result-object v1

    new-instance v0, LH1/m;

    iget-boolean p3, p0, LI0/f;->d:Z

    iget v2, p0, LI0/f;->c:I

    invoke-virtual {v1}, LH1/p;->b()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, LI0/c;->a(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LI0/f;->d:Z

    iget p2, p0, LI0/f;->c:I

    iget p3, p0, LI0/f;->e:I

    invoke-static {p1, p2, p3}, LI0/c;->b(ZII)I

    move-result v4

    iget v5, p0, LI0/f;->c:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LH1/m;-><init>(LH1/p;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(JLT1/t;)Z
    .locals 4

    sget-object v0, LI0/b;->a:LI0/b$a;

    invoke-virtual {v0}, LI0/b$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI0/f;->i(J)V

    iget v0, p0, LI0/f;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LI0/f;->o(JLT1/t;)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, LI0/f;->n:LH1/N0;

    invoke-virtual {p0, v0, p1, p2, p3}, LI0/f;->h(LH1/N0;JLT1/t;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LI0/f;->n:LH1/N0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LT1/b;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, LI0/f;->n:LH1/N0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LH1/N0;->v()LH1/m;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, LI0/f;->m(LT1/t;JLH1/m;)LH1/N0;

    move-result-object p1

    iput-object p1, p0, LI0/f;->n:LH1/N0;

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LI0/f;->d(JLT1/t;)LH1/m;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, LI0/f;->m(LT1/t;JLH1/m;)LH1/N0;

    move-result-object p1

    iput-object p1, p0, LI0/f;->n:LH1/N0;

    return v1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LI0/f;->l:LH1/p;

    iput-object v0, p0, LI0/f;->n:LH1/N0;

    const/4 v1, -0x1

    iput v1, p0, LI0/f;->p:I

    iput v1, p0, LI0/f;->o:I

    iput-object v0, p0, LI0/f;->q:LI0/f$a;

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, LI0/b;->a:LI0/b$a;

    invoke-virtual {v0}, LI0/b$a;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI0/f;->i(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LI0/f;->l:LH1/p;

    iput-object v0, p0, LI0/f;->n:LH1/N0;

    const/4 v0, -0x1

    iput v0, p0, LI0/f;->p:I

    iput v0, p0, LI0/f;->o:I

    return-void
.end method

.method public final h(LH1/N0;JLT1/t;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LH1/N0;->v()LH1/m;

    move-result-object v1

    invoke-virtual {v1}, LH1/m;->l()LH1/p;

    move-result-object v1

    invoke-virtual {v1}, LH1/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, LH1/N0;->k()LH1/M0;

    move-result-object v1

    invoke-virtual {v1}, LH1/M0;->d()LT1/t;

    move-result-object v1

    if-eq p4, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, LH1/N0;->k()LH1/M0;

    move-result-object p4

    invoke-virtual {p4}, LH1/M0;->a()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, LT1/b;->f(JJ)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    return v1

    :cond_3
    invoke-static {p2, p3}, LT1/b;->l(J)I

    move-result p4

    invoke-virtual {p1}, LH1/N0;->k()LH1/M0;

    move-result-object v2

    invoke-virtual {v2}, LH1/M0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LT1/b;->l(J)I

    move-result v2

    if-eq p4, v2, :cond_4

    return v0

    :cond_4
    invoke-static {p2, p3}, LT1/b;->n(J)I

    move-result p4

    invoke-virtual {p1}, LH1/N0;->k()LH1/M0;

    move-result-object v2

    invoke-virtual {v2}, LH1/M0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LT1/b;->n(J)I

    move-result v2

    if-eq p4, v2, :cond_5

    return v0

    :cond_5
    invoke-static {p2, p3}, LT1/b;->k(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, LH1/N0;->v()LH1/m;

    move-result-object p3

    invoke-virtual {p3}, LH1/m;->k()F

    move-result p3

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    invoke-virtual {p1}, LH1/N0;->v()LH1/m;

    move-result-object p1

    invoke-virtual {p1}, LH1/m;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public final i(J)V
    .locals 3

    iget-wide v0, p0, LI0/f;->r:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, LI0/f;->r:J

    return-void
.end method

.method public final j(LT1/d;)V
    .locals 5

    iget-object v0, p0, LI0/f;->j:LT1/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, LI0/a;->d(LT1/d;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, LI0/a;->a:LI0/a$a;

    invoke-virtual {v1}, LI0/a$a;->a()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LI0/f;->j:LT1/d;

    iput-wide v1, p0, LI0/f;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v3, p0, LI0/f;->i:J

    invoke-static {v3, v4, v1, v2}, LI0/a;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, LI0/f;->j:LT1/d;

    iput-wide v1, p0, LI0/f;->i:J

    sget-object p1, LI0/b;->a:LI0/b$a;

    invoke-virtual {p1}, LI0/b$a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI0/f;->i(J)V

    invoke-virtual {p0}, LI0/f;->f()V

    return-void
.end method

.method public final k(LT1/t;)LH1/p;
    .locals 8

    iget-object v0, p0, LI0/f;->l:LH1/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI0/f;->m:LT1/t;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LH1/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LI0/f;->m:LT1/t;

    iget-object v3, p0, LI0/f;->a:LH1/d;

    iget-object v0, p0, LI0/f;->k:LH1/R0;

    invoke-static {v0, p1}, LH1/S0;->c(LH1/R0;LT1/t;)LH1/R0;

    move-result-object v4

    iget-object v6, p0, LI0/f;->j:LT1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, p0, LI0/f;->b:LK1/h$b;

    iget-object p1, p0, LI0/f;->g:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v5, p1

    new-instance v2, LH1/p;

    invoke-direct/range {v2 .. v7}, LH1/p;-><init>(LH1/d;LH1/R0;Ljava/util/List;LT1/d;LK1/h$b;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, LI0/f;->l:LH1/p;

    return-object v0
.end method

.method public final l(LH1/R0;)V
    .locals 1

    iget-object v0, p0, LI0/f;->k:LH1/R0;

    invoke-virtual {p1, v0}, LH1/R0;->G(LH1/R0;)Z

    move-result v0

    iput-object p1, p0, LI0/f;->k:LH1/R0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/f;->g()V

    :cond_0
    return-void
.end method

.method public final m(LT1/t;JLH1/m;)LH1/N0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, LH1/m;->l()LH1/p;

    move-result-object v1

    invoke-virtual {v1}, LH1/p;->b()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, LH1/m;->C()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, LH1/N0;

    new-instance v3, LH1/M0;

    iget-object v4, v0, LI0/f;->a:LH1/d;

    iget-object v5, v0, LI0/f;->k:LH1/R0;

    iget-object v6, v0, LI0/f;->g:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v6

    :cond_0
    iget v7, v0, LI0/f;->e:I

    iget-boolean v8, v0, LI0/f;->d:Z

    iget v9, v0, LI0/f;->c:I

    iget-object v10, v0, LI0/f;->j:LT1/d;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v12, v0, LI0/f;->b:LK1/h$b;

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v15}, LH1/M0;-><init>(LH1/d;LH1/R0;Ljava/util/List;IZILT1/d;LT1/t;LK1/h$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LH0/B;->a(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, LH1/m;->k()F

    move-result v4

    invoke-static {v4}, LH0/B;->a(F)I

    move-result v4

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-static {v4, v5}, LT1/r;->c(J)J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, LT1/c;->d(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, LH1/N0;-><init>(LH1/M0;LH1/m;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final n(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;)V
    .locals 0

    iput-object p1, p0, LI0/f;->a:LH1/d;

    invoke-virtual {p0, p2}, LI0/f;->l(LH1/R0;)V

    iput-object p3, p0, LI0/f;->b:LK1/h$b;

    iput p4, p0, LI0/f;->c:I

    iput-boolean p5, p0, LI0/f;->d:Z

    iput p6, p0, LI0/f;->e:I

    iput p7, p0, LI0/f;->f:I

    iput-object p8, p0, LI0/f;->g:Ljava/util/List;

    sget-object p1, LI0/b;->a:LI0/b$a;

    invoke-virtual {p1}, LI0/b$a;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LI0/f;->i(J)V

    invoke-virtual {p0}, LI0/f;->f()V

    return-void
.end method

.method public final o(JLT1/t;)J
    .locals 6

    sget-object v0, LI0/d;->h:LI0/d$a;

    iget-object v1, p0, LI0/f;->h:LI0/d;

    iget-object v3, p0, LI0/f;->k:LH1/R0;

    iget-object v4, p0, LI0/f;->j:LT1/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, LI0/f;->b:LK1/h$b;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LI0/d$a;->a(LI0/d;LT1/t;LH1/R0;LT1/d;LK1/h$b;)LI0/d;

    move-result-object p3

    iput-object p3, p0, LI0/f;->h:LI0/d;

    iget v0, p0, LI0/f;->f:I

    invoke-virtual {p3, p1, p2, v0}, LI0/d;->c(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/f;->n:LH1/N0;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LI0/f;->i:J

    invoke-static {v3, v4}, LI0/a;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LI0/f;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/f;->n:LH1/N0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LH1/M0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LT1/b;->a(J)LT1/b;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
