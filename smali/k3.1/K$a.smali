.class public final Lk3/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[F


# direct methods
.method public constructor <init>(Li3/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk3/v;

    invoke-direct {v2}, Lk3/v;-><init>()V

    new-instance v3, Lk3/v;

    invoke-direct {v3}, Lk3/v;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6}, Li3/o;->a(J)F

    move-result v7

    invoke-virtual {v2, v5, v6}, Lk3/v;->a(J)V

    invoke-virtual {v3, v5, v6}, Lk3/v;->a(J)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Li3/o;->b(J)J

    move-result-wide v8

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lez v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    invoke-static {v11}, Lvc/p;->w(Z)V

    move-wide v14, v5

    move-wide v5, v8

    move v9, v7

    move-wide v7, v14

    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v16

    if-eqz v11, :cond_3

    cmp-long v11, v5, v7

    if-lez v11, :cond_1

    move v11, v13

    goto :goto_2

    :cond_1
    move v11, v12

    :goto_2
    invoke-static {v11}, Lvc/p;->w(Z)V

    cmpl-float v11, v9, v10

    if-lez v11, :cond_2

    move v11, v13

    goto :goto_3

    :cond_2
    move v11, v12

    :goto_3
    invoke-static {v11}, Lvc/p;->w(Z)V

    sub-long v7, v5, v7

    invoke-static {v7, v8, v9}, Lk3/c0;->y0(JF)J

    move-result-wide v7

    add-long/2addr v14, v7

    invoke-interface {v1, v5, v6}, Li3/o;->a(J)F

    move-result v9

    invoke-virtual {v2, v14, v15}, Lk3/v;->a(J)V

    invoke-virtual {v3, v5, v6}, Lk3/v;->a(J)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Li3/o;->b(J)J

    move-result-wide v7

    move-wide/from16 v18, v7

    move-wide v7, v5

    move-wide/from16 v5, v18

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lk3/v;->e()[J

    move-result-object v1

    iput-object v1, v0, Lk3/K$a;->a:[J

    invoke-virtual {v3}, Lk3/v;->e()[J

    move-result-object v1

    iput-object v1, v0, Lk3/K$a;->b:[J

    invoke-static {v4}, LAc/d;->b(Ljava/util/Collection;)[F

    move-result-object v1

    iput-object v1, v0, Lk3/K$a;->c:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    iget-object v0, p0, Lk3/K$a;->b:[J

    invoke-static {v0, p1, p2, v2, v2}, Lk3/c0;->k([JJZZ)I

    move-result v0

    iget-object v1, p0, Lk3/K$a;->a:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lk3/K$a;->b:[J

    aget-wide v4, v1, v0

    sub-long/2addr p1, v4

    iget-object v1, p0, Lk3/K$a;->c:[F

    aget v0, v1, v0

    invoke-static {p1, p2, v0}, Lk3/c0;->y0(JF)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public b(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    iget-object v0, p0, Lk3/K$a;->a:[J

    invoke-static {v0, p1, p2, v2, v2}, Lk3/c0;->k([JJZZ)I

    move-result v0

    iget-object v1, p0, Lk3/K$a;->b:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lk3/K$a;->a:[J

    aget-wide v4, v1, v0

    sub-long/2addr p1, v4

    iget-object v1, p0, Lk3/K$a;->c:[F

    aget v0, v1, v0

    invoke-static {p1, p2, v0}, Lk3/c0;->s0(JF)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
