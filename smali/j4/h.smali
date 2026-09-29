.class public Lj4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/h$b;,
        Lj4/h$a;
    }
.end annotation


# static fields
.field public static final P:LP3/v;

.field public static final Q:[B

.field public static final R:Lh3/F;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lj4/h$b;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:LP3/s;

.field public K:[LP3/V;

.field public L:[LP3/V;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Lm4/q$a;

.field public final b:I

.field public final c:Lj4/w;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lk3/H;

.field public final g:Lk3/H;

.field public final h:Lk3/H;

.field public final i:[B

.field public final j:Lk3/H;

.field public final k:Lk3/Q;

.field public final l:La4/c;

.field public final m:Lk3/H;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ll3/l;

.field public final q:LP3/V;

.field public final r:LP3/h;

.field public s:Lwc/G;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lk3/H;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/f;

    invoke-direct {v0}, Lj4/f;-><init>()V

    sput-object v0, Lj4/h;->P:LP3/v;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lj4/h;->Q:[B

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    sput-object v0, Lj4/h;->R:Lh3/F;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lm4/q$a;I)V
    .locals 7

    .line 1
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lj4/h;-><init>(Lm4/q$a;ILk3/Q;Lj4/w;Ljava/util/List;LP3/V;)V

    return-void
.end method

.method public constructor <init>(Lm4/q$a;ILk3/Q;Lj4/w;Ljava/util/List;LP3/V;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/h;->a:Lm4/q$a;

    .line 5
    iput p2, p0, Lj4/h;->b:I

    .line 6
    iput-object p3, p0, Lj4/h;->k:Lk3/Q;

    .line 7
    iput-object p4, p0, Lj4/h;->c:Lj4/w;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj4/h;->d:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lj4/h;->q:LP3/V;

    .line 10
    new-instance p1, La4/c;

    invoke-direct {p1}, La4/c;-><init>()V

    iput-object p1, p0, Lj4/h;->l:La4/c;

    .line 11
    new-instance p1, Lk3/H;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lj4/h;->m:Lk3/H;

    .line 12
    new-instance p1, Lk3/H;

    sget-object p3, Ll3/h;->a:[B

    invoke-direct {p1, p3}, Lk3/H;-><init>([B)V

    iput-object p1, p0, Lj4/h;->f:Lk3/H;

    .line 13
    new-instance p1, Lk3/H;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lj4/h;->g:Lk3/H;

    .line 14
    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lj4/h;->h:Lk3/H;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lj4/h;->i:[B

    .line 16
    new-instance p2, Lk3/H;

    invoke-direct {p2, p1}, Lk3/H;-><init>([B)V

    iput-object p2, p0, Lj4/h;->j:Lk3/H;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj4/h;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj4/h;->e:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lj4/h;->s:Lwc/G;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lj4/h;->B:J

    .line 22
    iput-wide p1, p0, Lj4/h;->A:J

    .line 23
    iput-wide p1, p0, Lj4/h;->C:J

    .line 24
    sget-object p1, LP3/s;->M:LP3/s;

    iput-object p1, p0, Lj4/h;->J:LP3/s;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [LP3/V;

    iput-object p2, p0, Lj4/h;->K:[LP3/V;

    .line 26
    new-array p1, p1, [LP3/V;

    iput-object p1, p0, Lj4/h;->L:[LP3/V;

    .line 27
    new-instance p1, Ll3/l;

    new-instance p2, Lj4/g;

    invoke-direct {p2, p0}, Lj4/g;-><init>(Lj4/h;)V

    invoke-direct {p1, p2}, Ll3/l;-><init>(Ll3/l$b;)V

    iput-object p1, p0, Lj4/h;->p:Ll3/l;

    .line 28
    new-instance p1, LP3/h;

    invoke-direct {p1}, LP3/h;-><init>()V

    iput-object p1, p0, Lj4/h;->r:LP3/h;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lj4/h;->O:J

    return-void
.end method

.method public static B(Lk3/H;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    invoke-static {v0}, Lj4/b;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk3/H;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lk3/H;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C(Ll3/d$b;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, Ll3/d$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll3/d$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/d$b;

    iget v3, v2, Ll3/d;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lj4/h;->L(Ll3/d$b;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(Lk3/H;Lj4/y;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v1

    invoke-static {v1}, Lj4/b;->p(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lk3/H;->g0(I)V

    :cond_0
    invoke-virtual {p0}, Lk3/H;->U()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lj4/b;->q(I)I

    move-result v0

    iget-wide v1, p1, Lj4/y;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/H;->S()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk3/H;->X()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lj4/y;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static E(Lj4/x;Lk3/H;Lj4/y;)V
    .locals 7

    iget p0, p0, Lj4/x;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p1}, Lk3/H;->z()I

    move-result v1

    invoke-static {v1}, Lj4/b;->p(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lk3/H;->g0(I)V

    :cond_0
    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v0

    invoke-virtual {p1}, Lk3/H;->U()I

    move-result v1

    iget v3, p2, Lj4/y;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lj4/y;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Lj4/y;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Lj4/y;->m:[Z

    iget p1, p2, Lj4/y;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lj4/y;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lj4/y;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static F(Ll3/d$b;Ljava/lang/String;Lj4/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Ll3/d$b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Ll3/d$b;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3/d$c;

    iget-object v8, v7, Ll3/d$c;->b:Lk3/H;

    iget v7, v7, Ll3/d;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lk3/H;->f0(I)V

    invoke-virtual {v8}, Lk3/H;->z()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lk3/H;->f0(I)V

    invoke-virtual {v8}, Lk3/H;->z()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lk3/H;->f0(I)V

    invoke-virtual {v5}, Lk3/H;->z()I

    move-result v4

    invoke-static {v4}, Lj4/b;->q(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lk3/H;->g0(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lk3/H;->g0(I)V

    :cond_4
    invoke-virtual {v5}, Lk3/H;->z()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lk3/H;->f0(I)V

    invoke-virtual {v6}, Lk3/H;->z()I

    move-result v0

    invoke-static {v0}, Lj4/b;->q(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lk3/H;->g0(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lk3/H;->S()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lk3/H;->g0(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lk3/H;->S()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lk3/H;->g0(I)V

    invoke-virtual {v6}, Lk3/H;->Q()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lk3/H;->Q()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lk3/H;->Q()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lk3/H;->u([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lk3/H;->Q()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lk3/H;->u([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lj4/y;->l:Z

    new-instance v9, Lj4/x;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lj4/x;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Lj4/y;->n:Lj4/x;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static G(Lk3/H;ILj4/y;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result p1

    invoke-static {p1}, Lj4/b;->p(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lk3/H;->U()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lj4/y;->m:[Z

    iget p1, p2, Lj4/y;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lj4/y;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lj4/y;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lk3/H;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lj4/y;->d(I)V

    invoke-virtual {p2, p0}, Lj4/y;->b(Lk3/H;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lj4/y;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static H(Lk3/H;Lj4/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lj4/h;->G(Lk3/H;ILj4/y;)V

    return-void
.end method

.method public static I(Lk3/H;J)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk3/H;->f0(I)V

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v1

    invoke-static {v1}, Lj4/b;->q(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lk3/H;->g0(I)V

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v3

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk3/H;->X()J

    move-result-wide v3

    invoke-virtual {v0}, Lk3/H;->X()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lk3/c0;->A1(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk3/H;->g0(I)V

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lk3/c0;->A1(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lk3/H;->g0(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LP3/g;

    invoke-direct {v1, v13, v14, v15, v10}, LP3/g;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static J(Lk3/H;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    invoke-static {v0}, Lj4/b;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk3/H;->X()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lk3/H;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K(Lk3/H;Landroid/util/SparseArray;Z)Lj4/h$b;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    invoke-static {v0}, Lj4/b;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lj4/h$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lk3/H;->X()J

    move-result-wide v1

    iget-object p2, p1, Lj4/h$b;->b:Lj4/y;

    iput-wide v1, p2, Lj4/y;->c:J

    iput-wide v1, p2, Lj4/y;->d:J

    :cond_2
    iget-object p2, p1, Lj4/h$b;->e:Lj4/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Lj4/c;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Lj4/c;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Lj4/c;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Lj4/c;->d:I

    :goto_5
    iget-object p2, p1, Lj4/h$b;->b:Lj4/y;

    new-instance v0, Lj4/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lj4/c;-><init>(IIII)V

    iput-object v0, p2, Lj4/y;->a:Lj4/c;

    return-object p1
.end method

.method public static L(Ll3/d$b;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$c;

    iget-object v0, v0, Ll3/d$c;->b:Lk3/H;

    invoke-static {v0, p1, p2}, Lj4/h;->K(Lk3/H;Landroid/util/SparseArray;Z)Lj4/h$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p1, Lj4/h$b;->b:Lj4/y;

    iget-wide v0, p2, Lj4/y;->q:J

    iget-boolean v2, p2, Lj4/y;->r:Z

    invoke-virtual {p1}, Lj4/h$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lj4/h$b;->b(Lj4/h$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Ll3/d$c;->b:Lk3/H;

    invoke-static {v0}, Lj4/h;->J(Lk3/H;)J

    move-result-wide v0

    iput-wide v0, p2, Lj4/y;->q:J

    iput-boolean v3, p2, Lj4/y;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lj4/y;->q:J

    iput-boolean v2, p2, Lj4/y;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Lj4/h;->O(Ll3/d$b;Lj4/h$b;I)V

    iget-object p1, p1, Lj4/h$b;->d:Lj4/z;

    iget-object p1, p1, Lj4/z;->a:Lj4/w;

    iget-object p3, p2, Lj4/y;->a:Lj4/c;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4/c;

    iget p3, p3, Lj4/c;->a:I

    invoke-virtual {p1, p3}, Lj4/w;->b(I)Lj4/x;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/x;

    iget-object p3, p3, Ll3/d$c;->b:Lk3/H;

    invoke-static {v0, p3, p2}, Lj4/h;->E(Lj4/x;Lk3/H;Lj4/y;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Ll3/d$c;->b:Lk3/H;

    invoke-static {p3, p2}, Lj4/h;->D(Lk3/H;Lj4/y;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Ll3/d$c;->b:Lk3/H;

    invoke-static {p3, p2}, Lj4/h;->H(Lk3/H;Lj4/y;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lj4/x;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lj4/h;->F(Ll3/d$b;Ljava/lang/String;Lj4/y;)V

    iget-object p1, p0, Ll3/d$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Ll3/d$b;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$c;

    iget v1, v0, Ll3/d;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Ll3/d$c;->b:Lk3/H;

    invoke-static {v0, p2, p4}, Lj4/h;->P(Lk3/H;Lj4/y;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static M(Lk3/H;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v2

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v3

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lj4/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lj4/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lj4/h$b;IILk3/H;I)I
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lk3/H;->f0(I)V

    invoke-virtual {v2}, Lk3/H;->z()I

    move-result v1

    invoke-static {v1}, Lj4/b;->p(I)I

    move-result v1

    iget-object v3, v0, Lj4/h$b;->d:Lj4/z;

    iget-object v3, v3, Lj4/z;->a:Lj4/w;

    iget-object v4, v0, Lj4/h$b;->b:Lj4/y;

    iget-object v5, v4, Lj4/y;->a:Lj4/c;

    invoke-static {v5}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/c;

    iget-object v6, v4, Lj4/y;->h:[I

    invoke-virtual {v2}, Lk3/H;->U()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lj4/y;->g:[J

    iget-wide v7, v4, Lj4/y;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lk3/H;->z()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Lj4/c;->d:I

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lk3/H;->z()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    invoke-static {v3}, Lj4/h;->s(Lj4/w;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Lj4/w;->j:[J

    invoke-static {v13}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, Lj4/y;->i:[I

    iget-object v7, v4, Lj4/y;->j:[J

    const/16 v16, 0x1

    iget-object v8, v4, Lj4/y;->k:[Z

    move/from16 v17, v1

    iget v1, v3, Lj4/w;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v4, Lj4/y;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    iget-wide v6, v3, Lj4/w;->c:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Lj4/y;->q:J

    move/from16 v3, p4

    :goto_7
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Lk3/H;->z()I

    move-result v18

    move/from16 p2, v1

    goto :goto_8

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Lj4/c;->b:I

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Lj4/h;->k(I)I

    move-result v1

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lk3/H;->z()I

    move-result v18

    move/from16 p1, v2

    goto :goto_9

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Lj4/c;->c:I

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Lj4/h;->k(I)I

    move-result v2

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Lk3/H;->z()I

    move-result v18

    move/from16 p4, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v2

    move v2, v9

    goto :goto_a

    :cond_c
    move/from16 p4, v2

    iget v2, v5, Lj4/c;->d:I

    :goto_a
    if-eqz v17, :cond_d

    invoke-virtual/range {p3 .. p3}, Lk3/H;->z()I

    move-result v18

    move/from16 v26, v2

    move/from16 v2, v18

    :goto_b
    move/from16 v27, v3

    goto :goto_c

    :cond_d
    move/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v18, v2, v14

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v23}, Lk3/c0;->A1(JJJ)J

    move-result-wide v2

    aput-wide v2, v25, v27

    move-wide/from16 v18, v2

    iget-boolean v2, v4, Lj4/y;->r:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lj4/h$b;->d:Lj4/z;

    iget-wide v2, v2, Lj4/z;->i:J

    add-long v2, v18, v2

    aput-wide v2, v25, v27

    :cond_e
    aput p4, v13, v27

    shr-int/lit8 v2, v26, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v27, :cond_10

    :cond_f
    move/from16 v2, v16

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    aput-boolean v2, v8, v27

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_11
    move/from16 p1, v2

    iput-wide v6, v4, Lj4/y;->q:J

    return p1
.end method

.method public static O(Ll3/d$b;Lj4/h$b;I)V
    .locals 8

    iget-object p0, p0, Ll3/d$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll3/d$c;

    iget v7, v6, Ll3/d;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Ll3/d$c;->b:Lk3/H;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lk3/H;->f0(I)V

    invoke-virtual {v5}, Lk3/H;->U()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lj4/h$b;->h:I

    iput v1, p1, Lj4/h$b;->g:I

    iput v1, p1, Lj4/h$b;->f:I

    iget-object v2, p1, Lj4/h$b;->b:Lj4/y;

    invoke-virtual {v2, v3, v4}, Lj4/y;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/d$c;

    iget v6, v4, Ll3/d;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Ll3/d$c;->b:Lk3/H;

    invoke-static {p1, v2, p2, v4, v3}, Lj4/h;->N(Lj4/h$b;IILk3/H;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static P(Lk3/H;Lj4/y;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lk3/H;->u([BII)V

    sget-object v0, Lj4/h;->Q:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lj4/h;->G(Lk3/H;ILj4/y;)V

    return-void
.end method

.method private R(LP3/r;)Z
    .locals 11

    iget v0, p0, Lj4/h;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, LP3/r;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput v3, p0, Lj4/h;->w:I

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0, v1}, Lk3/H;->f0(I)V

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v4

    iput-wide v4, p0, Lj4/h;->v:J

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v0

    iput v0, p0, Lj4/h;->u:I

    :cond_1
    iget-wide v4, p0, Lj4/h;->v:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v3}, LP3/r;->readFully([BII)V

    iget v0, p0, Lj4/h;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lj4/h;->w:I

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->X()J

    move-result-wide v4

    iput-wide v4, p0, Lj4/h;->v:J

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$b;

    iget-wide v4, v0, Ll3/d$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iget v0, p0, Lj4/h;->w:I

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Lj4/h;->v:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lj4/h;->v:J

    iget v0, p0, Lj4/h;->w:I

    int-to-long v8, v0

    cmp-long v4, v4, v8

    if-gez v4, :cond_6

    iget v4, p0, Lj4/h;->u:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_5

    if-ne v0, v3, :cond_5

    int-to-long v4, v0

    iput-wide v4, p0, Lj4/h;->v:J

    goto :goto_1

    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iget-wide v4, p0, Lj4/h;->O:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget v4, p0, Lj4/h;->u:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_7

    iget-object v0, p0, Lj4/h;->j:Lk3/H;

    iget-wide v6, p0, Lj4/h;->v:J

    long-to-int v4, v6

    invoke-virtual {v0, v4}, Lk3/H;->b0(I)V

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget-object v4, p0, Lj4/h;->j:Lk3/H;

    invoke-virtual {v4}, Lk3/H;->f()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lj4/h;->j:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget-wide v6, p0, Lj4/h;->v:J

    iget v1, p0, Lj4/h;->w:I

    int-to-long v8, v1

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-interface {p1, v0, v3, v1}, LP3/r;->readFully([BII)V

    new-instance v0, Ll3/d$c;

    iget-object v1, p0, Lj4/h;->j:Lk3/H;

    invoke-direct {v0, v5, v1}, Ll3/d$c;-><init>(ILk3/H;)V

    iget-object v0, v0, Ll3/d$c;->b:Lk3/H;

    invoke-interface {p1}, LP3/r;->i()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lj4/h;->I(Lk3/H;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lj4/h;->r:LP3/h;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LP3/g;

    invoke-virtual {v0, p1}, LP3/h;->a(LP3/g;)V

    goto :goto_2

    :cond_7
    iget-wide v3, p0, Lj4/h;->v:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {p1, v0, v2}, LP3/r;->c(IZ)Z

    :goto_2
    invoke-virtual {p0}, Lj4/h;->m()V

    return v2

    :cond_8
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lj4/h;->w:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lj4/h;->u:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    iget-boolean v0, p0, Lj4/h;->M:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lj4/h;->J:LP3/s;

    new-instance v8, LP3/M$b;

    iget-wide v9, p0, Lj4/h;->B:J

    invoke-direct {v8, v9, v10, v4, v5}, LP3/M$b;-><init>(JJ)V

    invoke-interface {v0, v8}, LP3/s;->l(LP3/M;)V

    iput-boolean v2, p0, Lj4/h;->M:Z

    :cond_a
    iget v0, p0, Lj4/h;->u:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v1

    :goto_3
    if-ge v7, v0, :cond_b

    iget-object v8, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj4/h$b;

    iget-object v8, v8, Lj4/h$b;->b:Lj4/y;

    iput-wide v4, v8, Lj4/y;->b:J

    iput-wide v4, v8, Lj4/y;->d:J

    iput-wide v4, v8, Lj4/y;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Lj4/h;->u:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_c

    iput-object v7, p0, Lj4/h;->D:Lj4/h$b;

    iget-wide v0, p0, Lj4/h;->v:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lj4/h;->y:J

    const/4 p1, 0x2

    iput p1, p0, Lj4/h;->t:I

    return v2

    :cond_c
    invoke-static {v0}, Lj4/h;->V(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    iget-wide v3, p0, Lj4/h;->v:J

    add-long/2addr v0, v3

    const-wide/16 v5, 0x8

    sub-long/2addr v0, v5

    iget v5, p0, Lj4/h;->w:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    iget v3, p0, Lj4/h;->u:I

    const v4, 0x6d657461

    if-ne v3, v4, :cond_d

    invoke-virtual {p0, p1}, Lj4/h;->t(LP3/r;)V

    :cond_d
    iget-object p1, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    new-instance v3, Ll3/d$b;

    iget v4, p0, Lj4/h;->u:I

    invoke-direct {v3, v4, v0, v1}, Ll3/d$b;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, p0, Lj4/h;->v:J

    iget p1, p0, Lj4/h;->w:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_e

    invoke-virtual {p0, v0, v1}, Lj4/h;->Q(J)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lj4/h;->m()V

    goto :goto_4

    :cond_f
    iget p1, p0, Lj4/h;->u:I

    invoke-static {p1}, Lj4/h;->W(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_12

    iget p1, p0, Lj4/h;->w:I

    if-ne p1, v3, :cond_11

    iget-wide v6, p0, Lj4/h;->v:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_10

    new-instance p1, Lk3/H;

    iget-wide v4, p0, Lj4/h;->v:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lk3/H;-><init>(I)V

    iget-object v0, p0, Lj4/h;->m:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lj4/h;->x:Lk3/H;

    iput v2, p0, Lj4/h;->t:I

    goto :goto_4

    :cond_10
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_12
    iget-wide v0, p0, Lj4/h;->v:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_13

    iput-object v7, p0, Lj4/h;->x:Lk3/H;

    iput v2, p0, Lj4/h;->t:I

    :goto_4
    return v2

    :cond_13
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private S(LP3/r;)V
    .locals 4

    iget-wide v0, p0, Lj4/h;->v:J

    iget v2, p0, Lj4/h;->w:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lj4/h;->x:Lk3/H;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, LP3/r;->readFully([BII)V

    new-instance v0, Ll3/d$c;

    iget v2, p0, Lj4/h;->u:I

    invoke-direct {v0, v2, v1}, Ll3/d$c;-><init>(ILk3/H;)V

    invoke-virtual {p0, v0, p1}, Lj4/h;->x(Ll3/d$c;LP3/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LP3/r;->l(I)V

    :goto_0
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj4/h;->Q(J)V

    return-void
.end method

.method public static V(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static W(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lj4/h;

    sget-object v1, Lm4/q$a;->a:Lm4/q$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lj4/h;-><init>(Lm4/q$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic i(Lj4/h;JLk3/H;)V
    .locals 0

    iget-object p0, p0, Lj4/h;->L:[LP3/V;

    invoke-static {p1, p2, p3, p0}, LP3/f;->a(JLk3/H;[LP3/V;)V

    return-void
.end method

.method public static k(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method public static o(Ljava/util/List;)Lh3/x;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/d$c;

    iget v5, v4, Ll3/d;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Ll3/d$c;->b:Lk3/H;

    invoke-virtual {v4}, Lk3/H;->f()[B

    move-result-object v4

    invoke-static {v4}, Lj4/s;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lh3/x$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lh3/x$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lh3/x;

    invoke-direct {p0, v3}, Lh3/x;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static p(Landroid/util/SparseArray;)Lj4/h$b;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/h$b;

    invoke-static {v5}, Lj4/h$b;->a(Lj4/h$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lj4/h$b;->f:I

    iget-object v7, v5, Lj4/h$b;->d:Lj4/z;

    iget v7, v7, Lj4/z;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lj4/h$b;->a(Lj4/h$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lj4/h$b;->h:I

    iget-object v7, v5, Lj4/h$b;->b:Lj4/y;

    iget v7, v7, Lj4/y;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lj4/h$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static s(Lj4/w;)Z
    .locals 12

    iget-object v0, p0, Lj4/w;->i:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lj4/w;->j:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-wide/32 v6, 0xf4240

    iget-wide v8, p0, Lj4/w;->d:J

    invoke-static/range {v4 .. v9}, Lk3/c0;->A1(JJJ)J

    move-result-wide v4

    iget-object v0, p0, Lj4/w;->j:[J

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, p0, Lj4/w;->c:J

    invoke-static/range {v6 .. v11}, Lk3/c0;->A1(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lj4/w;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lj4/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/h$a;

    iget v1, p0, Lj4/h;->z:I

    iget v2, v0, Lj4/h$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lj4/h;->z:I

    iget-wide v1, v0, Lj4/h$a;->a:J

    iget-boolean v3, v0, Lj4/h$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Lj4/h;->k:Lk3/Q;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lk3/Q;->a(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    iget-object v1, p0, Lj4/h;->K:[LP3/V;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    iget v7, v0, Lj4/h$a;->c:I

    iget v8, p0, Lj4/h;->z:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, LP3/V;->c(JIIILP3/V$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$b;

    iget-wide v0, v0, Ll3/d$b;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$b;

    invoke-virtual {p0, v0}, Lj4/h;->v(Ll3/d$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj4/h;->m()V

    return-void
.end method

.method public final T(LP3/r;)V
    .locals 9

    iget-object v0, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4/h$b;

    iget-object v6, v6, Lj4/h$b;->b:Lj4/y;

    iget-boolean v7, v6, Lj4/y;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lj4/y;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj4/h$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lj4/h;->t:I

    return-void

    :cond_2
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    iget-object v0, v5, Lj4/h$b;->b:Lj4/y;

    invoke-virtual {v0, p1}, Lj4/y;->a(LP3/r;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final U(LP3/r;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj4/h;->D:Lj4/h$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lj4/h;->p(Landroid/util/SparseArray;)Lj4/h$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lj4/h;->y:J

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, LP3/r;->l(I)V

    invoke-virtual {v0}, Lj4/h;->m()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Lj4/h$b;->d()J

    move-result-wide v5

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, LP3/r;->l(I)V

    iput-object v2, v0, Lj4/h;->D:Lj4/h$b;

    :cond_3
    iget v5, v0, Lj4/h;->t:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lj4/h$b;->f()I

    move-result v5

    iput v5, v0, Lj4/h;->E:I

    iget-object v5, v2, Lj4/h$b;->d:Lj4/z;

    iget-object v5, v5, Lj4/z;->a:Lj4/w;

    iget-object v5, v5, Lj4/w;->g:Lh3/F;

    invoke-virtual {v0, v5}, Lj4/h;->j(Lh3/F;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v0, Lj4/h;->H:Z

    iget v5, v2, Lj4/h$b;->f:I

    iget v9, v2, Lj4/h$b;->i:I

    if-ge v5, v9, :cond_5

    iget v4, v0, Lj4/h;->E:I

    invoke-interface {v1, v4}, LP3/r;->l(I)V

    invoke-virtual {v2}, Lj4/h$b;->m()V

    invoke-virtual {v2}, Lj4/h$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lj4/h;->D:Lj4/h$b;

    :cond_4
    iput v6, v0, Lj4/h;->t:I

    return v8

    :cond_5
    iget-object v5, v2, Lj4/h$b;->d:Lj4/z;

    iget-object v5, v5, Lj4/z;->a:Lj4/w;

    iget v5, v5, Lj4/w;->h:I

    if-ne v5, v8, :cond_6

    iget v5, v0, Lj4/h;->E:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lj4/h;->E:I

    invoke-interface {v1, v9}, LP3/r;->l(I)V

    :cond_6
    iget-object v5, v2, Lj4/h$b;->d:Lj4/z;

    iget-object v5, v5, Lj4/z;->a:Lj4/w;

    iget-object v5, v5, Lj4/w;->g:Lh3/F;

    iget-object v5, v5, Lh3/F;->p:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lj4/h;->E:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lj4/h$b;->i(II)I

    move-result v5

    iput v5, v0, Lj4/h;->F:I

    iget v5, v0, Lj4/h;->E:I

    iget-object v10, v0, Lj4/h;->j:Lk3/H;

    invoke-static {v5, v10}, LP3/c;->b(ILk3/H;)V

    iget-object v5, v2, Lj4/h$b;->a:LP3/V;

    iget-object v10, v0, Lj4/h;->j:Lk3/H;

    invoke-interface {v5, v10, v9}, LP3/V;->a(Lk3/H;I)V

    iget v5, v0, Lj4/h;->F:I

    add-int/2addr v5, v9

    iput v5, v0, Lj4/h;->F:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lj4/h;->E:I

    invoke-virtual {v2, v5, v4}, Lj4/h$b;->i(II)I

    move-result v5

    iput v5, v0, Lj4/h;->F:I

    :goto_0
    iget v5, v0, Lj4/h;->E:I

    iget v9, v0, Lj4/h;->F:I

    add-int/2addr v5, v9

    iput v5, v0, Lj4/h;->E:I

    iput v7, v0, Lj4/h;->t:I

    iput v4, v0, Lj4/h;->G:I

    :cond_8
    iget-object v5, v2, Lj4/h$b;->d:Lj4/z;

    iget-object v5, v5, Lj4/z;->a:Lj4/w;

    iget-object v9, v2, Lj4/h$b;->a:LP3/V;

    invoke-virtual {v2}, Lj4/h$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lj4/h;->k:Lk3/Q;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lk3/Q;->a(J)J

    move-result-wide v10

    :cond_9
    iget v12, v5, Lj4/w;->k:I

    if-eqz v12, :cond_14

    iget-object v12, v0, Lj4/h;->g:Lk3/H;

    invoke-virtual {v12}, Lk3/H;->f()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v8

    const/4 v13, 0x2

    aput-byte v4, v12, v13

    iget v13, v5, Lj4/w;->k:I

    rsub-int/lit8 v13, v13, 0x4

    :goto_1
    iget v14, v0, Lj4/h;->F:I

    iget v15, v0, Lj4/h;->E:I

    if-ge v14, v15, :cond_15

    iget v14, v0, Lj4/h;->G:I

    if-nez v14, :cond_f

    iget-object v14, v0, Lj4/h;->L:[LP3/V;

    array-length v14, v14

    if-gtz v14, :cond_a

    iget-boolean v14, v0, Lj4/h;->H:Z

    if-nez v14, :cond_b

    :cond_a
    iget-object v14, v5, Lj4/w;->g:Lh3/F;

    invoke-static {v14}, Ll3/h;->p(Lh3/F;)I

    move-result v14

    iget v15, v5, Lj4/w;->k:I

    add-int/2addr v15, v14

    iget v6, v0, Lj4/h;->E:I

    iget v3, v0, Lj4/h;->F:I

    sub-int/2addr v6, v3

    if-gt v15, v6, :cond_b

    goto :goto_2

    :cond_b
    move v14, v4

    :goto_2
    iget v3, v5, Lj4/w;->k:I

    add-int/2addr v3, v14

    invoke-interface {v1, v12, v13, v3}, LP3/r;->readFully([BII)V

    iget-object v3, v0, Lj4/h;->g:Lk3/H;

    invoke-virtual {v3, v4}, Lk3/H;->f0(I)V

    iget-object v3, v0, Lj4/h;->g:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->z()I

    move-result v3

    if-ltz v3, :cond_e

    sub-int/2addr v3, v14

    iput v3, v0, Lj4/h;->G:I

    iget-object v3, v0, Lj4/h;->f:Lk3/H;

    invoke-virtual {v3, v4}, Lk3/H;->f0(I)V

    iget-object v3, v0, Lj4/h;->f:Lk3/H;

    invoke-interface {v9, v3, v7}, LP3/V;->a(Lk3/H;I)V

    iget v3, v0, Lj4/h;->F:I

    add-int/2addr v3, v7

    iput v3, v0, Lj4/h;->F:I

    iget v3, v0, Lj4/h;->E:I

    add-int/2addr v3, v13

    iput v3, v0, Lj4/h;->E:I

    iget-object v3, v0, Lj4/h;->L:[LP3/V;

    array-length v3, v3

    if-lez v3, :cond_c

    if-lez v14, :cond_c

    iget-object v3, v5, Lj4/w;->g:Lh3/F;

    invoke-static {v3, v12, v7}, Ll3/h;->o(Lh3/F;[BI)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    iput-boolean v3, v0, Lj4/h;->I:Z

    iget-object v3, v0, Lj4/h;->g:Lk3/H;

    invoke-interface {v9, v3, v14}, LP3/V;->a(Lk3/H;I)V

    iget v3, v0, Lj4/h;->F:I

    add-int/2addr v3, v14

    iput v3, v0, Lj4/h;->F:I

    if-lez v14, :cond_d

    iget-boolean v3, v0, Lj4/h;->H:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Lj4/w;->g:Lh3/F;

    invoke-static {v12, v7, v14, v3}, Ll3/h;->l([BIILh3/F;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v8, v0, Lj4/h;->H:Z

    :cond_d
    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x3

    goto :goto_1

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v3, v0, Lj4/h;->I:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lj4/h;->h:Lk3/H;

    invoke-virtual {v3, v14}, Lk3/H;->b0(I)V

    iget-object v3, v0, Lj4/h;->h:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->f()[B

    move-result-object v3

    iget v6, v0, Lj4/h;->G:I

    invoke-interface {v1, v3, v4, v6}, LP3/r;->readFully([BII)V

    iget-object v3, v0, Lj4/h;->h:Lk3/H;

    iget v6, v0, Lj4/h;->G:I

    invoke-interface {v9, v3, v6}, LP3/V;->a(Lk3/H;I)V

    iget v3, v0, Lj4/h;->G:I

    iget-object v6, v0, Lj4/h;->h:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    iget-object v14, v0, Lj4/h;->h:Lk3/H;

    invoke-virtual {v14}, Lk3/H;->j()I

    move-result v14

    invoke-static {v6, v14}, Ll3/h;->M([BI)I

    move-result v6

    iget-object v14, v0, Lj4/h;->h:Lk3/H;

    invoke-virtual {v14, v4}, Lk3/H;->f0(I)V

    iget-object v14, v0, Lj4/h;->h:Lk3/H;

    invoke-virtual {v14, v6}, Lk3/H;->e0(I)V

    iget-object v6, v5, Lj4/w;->g:Lh3/F;

    iget v6, v6, Lh3/F;->r:I

    const/4 v14, -0x1

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lj4/h;->p:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->f()I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lj4/h;->p:Ll3/l;

    invoke-virtual {v6, v4}, Ll3/l;->g(I)V

    goto :goto_5

    :cond_10
    iget-object v6, v0, Lj4/h;->p:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->f()I

    move-result v6

    iget-object v14, v5, Lj4/w;->g:Lh3/F;

    iget v14, v14, Lh3/F;->r:I

    if-eq v6, v14, :cond_11

    iget-object v6, v0, Lj4/h;->p:Ll3/l;

    invoke-virtual {v6, v14}, Ll3/l;->g(I)V

    :cond_11
    :goto_5
    iget-object v6, v0, Lj4/h;->p:Ll3/l;

    iget-object v14, v0, Lj4/h;->h:Lk3/H;

    invoke-virtual {v6, v10, v11, v14}, Ll3/l;->a(JLk3/H;)V

    invoke-virtual {v2}, Lj4/h$b;->c()I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_13

    iget-object v6, v0, Lj4/h;->p:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->d()V

    goto :goto_6

    :cond_12
    invoke-interface {v9, v1, v14, v4}, LP3/V;->d(Lh3/t;IZ)I

    move-result v3

    :cond_13
    :goto_6
    iget v6, v0, Lj4/h;->F:I

    add-int/2addr v6, v3

    iput v6, v0, Lj4/h;->F:I

    iget v6, v0, Lj4/h;->G:I

    sub-int/2addr v6, v3

    iput v6, v0, Lj4/h;->G:I

    goto/16 :goto_4

    :cond_14
    :goto_7
    iget v3, v0, Lj4/h;->F:I

    iget v5, v0, Lj4/h;->E:I

    if-ge v3, v5, :cond_15

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, LP3/V;->d(Lh3/t;IZ)I

    move-result v3

    iget v5, v0, Lj4/h;->F:I

    add-int/2addr v5, v3

    iput v5, v0, Lj4/h;->F:I

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lj4/h$b;->c()I

    move-result v1

    iget-boolean v3, v0, Lj4/h;->H:Z

    if-nez v3, :cond_16

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_16
    move v12, v1

    invoke-virtual {v2}, Lj4/h$b;->g()Lj4/x;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lj4/x;->c:LP3/V$a;

    move-object v15, v1

    goto :goto_8

    :cond_17
    const/4 v15, 0x0

    :goto_8
    iget v13, v0, Lj4/h;->E:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, LP3/V;->c(JIIILP3/V$a;)V

    invoke-virtual {v0, v10, v11}, Lj4/h;->A(J)V

    invoke-virtual {v2}, Lj4/h$b;->h()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Lj4/h;->D:Lj4/h$b;

    :cond_18
    const/4 v1, 0x3

    iput v1, v0, Lj4/h;->t:I

    return v8
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    iget-object p1, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/h$b;

    invoke-virtual {v1}, Lj4/h$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj4/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lj4/h;->z:I

    iget-object p1, p0, Lj4/h;->p:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->b()V

    iput-wide p3, p0, Lj4/h;->A:J

    iget-object p1, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lj4/h;->m()V

    return-void
.end method

.method public c(LP3/s;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj4/h;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lm4/r;

    iget-object v2, v0, Lj4/h;->a:Lm4/q$a;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lm4/r;-><init>(LP3/s;Lm4/q$a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lj4/h;->J:LP3/s;

    invoke-virtual {v0}, Lj4/h;->m()V

    invoke-virtual {v0}, Lj4/h;->r()V

    iget-object v1, v0, Lj4/h;->c:Lj4/w;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj4/w;->g:Lh3/F;

    invoke-virtual {v1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v1

    iget-object v2, v0, Lj4/h;->c:Lj4/w;

    iget-object v2, v2, Lj4/w;->g:Lh3/F;

    invoke-static {v2}, Lj4/k;->a(Lh3/F;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    new-instance v2, Lj4/h$b;

    iget-object v3, v0, Lj4/h;->J:LP3/s;

    iget-object v4, v0, Lj4/h;->c:Lj4/w;

    iget v4, v4, Lj4/w;->b:I

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, LP3/s;->g(II)LP3/V;

    move-result-object v3

    new-instance v6, Lj4/z;

    iget-object v7, v0, Lj4/h;->c:Lj4/w;

    new-array v8, v5, [J

    new-array v9, v5, [I

    new-array v11, v5, [J

    new-array v12, v5, [I

    new-array v13, v5, [I

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v17}, Lj4/z;-><init>(Lj4/w;[J[II[J[I[IZJI)V

    new-instance v4, Lj4/c;

    invoke-direct {v4, v5, v5, v5, v5}, Lj4/c;-><init>(IIII)V

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    invoke-direct {v2, v3, v6, v4, v1}, Lj4/h$b;-><init>(LP3/V;Lj4/z;Lj4/c;Lh3/F;)V

    iget-object v1, v0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lj4/h;->J:LP3/s;

    invoke-interface {v1}, LP3/s;->q()V

    :cond_1
    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    invoke-static {p1}, Lj4/v;->b(LP3/r;)LP3/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj4/h;->s:Lwc/G;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 6

    :cond_0
    :goto_0
    iget v0, p0, Lj4/h;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lj4/h;->U(LP3/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj4/h;->T(LP3/r;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lj4/h;->S(LP3/r;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lj4/h;->R(LP3/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lj4/h;->O:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iput-wide v2, p2, LP3/L;->a:J

    iput-wide v4, p0, Lj4/h;->O:J

    iget-object p1, p0, Lj4/h;->J:LP3/s;

    iget-object p2, p0, Lj4/h;->r:LP3/h;

    invoke-virtual {p2}, LP3/h;->b()LP3/g;

    move-result-object p2

    invoke-interface {p1, p2}, LP3/s;->l(LP3/M;)V

    iput-boolean v1, p0, Lj4/h;->N:Z

    return v1

    :cond_4
    iget-object p1, p0, Lj4/h;->p:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->d()V

    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lj4/h;->q()Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lh3/F;)Z
    .locals 3

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lj4/h;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lj4/h;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj4/h;->t:I

    iput v0, p0, Lj4/h;->w:I

    return-void
.end method

.method public final n(Landroid/util/SparseArray;I)Lj4/c;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/c;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/c;

    return-object p1
.end method

.method public q()Lwc/G;
    .locals 1

    iget-object v0, p0, Lj4/h;->s:Lwc/G;

    return-object v0
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [LP3/V;

    iput-object v0, p0, Lj4/h;->K:[LP3/V;

    iget-object v1, p0, Lj4/h;->q:LP3/V;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lj4/h;->b:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lj4/h;->J:LP3/s;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, LP3/s;->g(II)LP3/V;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Lj4/h;->K:[LP3/V;

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/V;

    iput-object v0, p0, Lj4/h;->K:[LP3/V;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lj4/h;->R:Lh3/F;

    invoke-interface {v5, v6}, LP3/V;->b(Lh3/F;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj4/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LP3/V;

    iput-object v0, p0, Lj4/h;->L:[LP3/V;

    :goto_2
    iget-object v0, p0, Lj4/h;->L:[LP3/V;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lj4/h;->J:LP3/s;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iget-object v3, p0, Lj4/h;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/F;

    invoke-interface {v0, v3}, LP3/V;->b(Lh3/F;)V

    iget-object v3, p0, Lj4/h;->L:[LP3/V;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t(LP3/r;)V
    .locals 3

    iget-object v0, p0, Lj4/h;->j:Lk3/H;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk3/H;->b0(I)V

    iget-object v0, p0, Lj4/h;->j:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object v0, p0, Lj4/h;->j:Lk3/H;

    invoke-static {v0}, Lj4/b;->g(Lk3/H;)V

    iget-object v0, p0, Lj4/h;->j:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->g()I

    move-result v0

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    invoke-interface {p1}, LP3/r;->f()V

    return-void
.end method

.method public u(Lj4/w;)Lj4/w;
    .locals 0

    return-object p1
.end method

.method public final v(Ll3/d$b;)V
    .locals 2

    iget v0, p1, Ll3/d;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lj4/h;->z(Ll3/d$b;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lj4/h;->y(Ll3/d$b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$b;

    invoke-virtual {v0, p1}, Ll3/d$b;->b(Ll3/d$b;)V

    :cond_2
    return-void
.end method

.method public final w(Lk3/H;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj4/h;->K:[LP3/V;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lk3/H;->f0(I)V

    invoke-virtual {v1}, Lk3/H;->z()I

    move-result v2

    invoke-static {v2}, Lj4/b;->q(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v10

    invoke-virtual {v1}, Lk3/H;->X()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lk3/c0;->A1(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lk3/c0;->A1(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v8

    invoke-virtual {v1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v15

    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lk3/c0;->A1(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Lj4/h;->C:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lk3/c0;->A1(JJJ)J

    move-result-wide v11

    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Lk3/H;->u([BII)V

    new-instance v15, La4/a;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, La4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lk3/H;

    iget-object v2, v0, Lj4/h;->l:La4/c;

    invoke-virtual {v2, v15}, La4/c;->a(La4/a;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lk3/H;-><init>([B)V

    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v2

    iget-object v8, v0, Lj4/h;->K:[LP3/V;

    array-length v10, v8

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    invoke-virtual {v1, v9}, Lk3/H;->f0(I)V

    invoke-interface {v14, v1, v2}, LP3/V;->a(Lk3/H;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lj4/h;->o:Ljava/util/ArrayDeque;

    new-instance v4, Lj4/h$a;

    invoke-direct {v4, v6, v7, v3, v2}, Lj4/h$a;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lj4/h;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Lj4/h;->z:I

    return-void

    :cond_5
    iget-object v1, v0, Lj4/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lj4/h;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lj4/h$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lj4/h$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lj4/h;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Lj4/h;->z:I

    return-void

    :cond_6
    iget-object v1, v0, Lj4/h;->k:Lk3/Q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lk3/Q;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lj4/h;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lj4/h$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lj4/h$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lj4/h;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Lj4/h;->z:I

    return-void

    :cond_7
    iget-object v1, v0, Lj4/h;->k:Lk3/Q;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12, v13}, Lk3/Q;->a(J)J

    move-result-wide v12

    :cond_8
    move-wide v15, v12

    iget-object v1, v0, Lj4/h;->K:[LP3/V;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, LP3/V;->c(JIIILP3/V$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final x(Ll3/d$c;LP3/r;)V
    .locals 2

    iget-object v0, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lj4/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3/d$b;

    invoke-virtual {p2, p1}, Ll3/d$b;->c(Ll3/d$c;)V

    return-void

    :cond_0
    iget v0, p1, Ll3/d;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Ll3/d$c;->b:Lk3/H;

    invoke-interface {p2}, LP3/r;->getPosition()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lj4/h;->I(Lk3/H;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lj4/h;->r:LP3/h;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LP3/g;

    invoke-virtual {v0, v1}, LP3/h;->a(LP3/g;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lj4/h;->C:J

    iget-boolean v0, p0, Lj4/h;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p2, p0, Lj4/h;->J:LP3/s;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LP3/M;

    invoke-interface {p2, p1}, LP3/s;->l(LP3/M;)V

    iput-boolean v1, p0, Lj4/h;->M:Z

    return-void

    :cond_1
    iget p1, p0, Lj4/h;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lj4/h;->N:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lj4/h;->r:LP3/h;

    invoke-virtual {p1}, LP3/h;->c()I

    move-result p1

    if-le p1, v1, :cond_3

    invoke-interface {p2}, LP3/r;->getPosition()J

    move-result-wide p1

    iput-wide p1, p0, Lj4/h;->O:J

    return-void

    :cond_2
    const p2, 0x656d7367

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Ll3/d$c;->b:Lk3/H;

    invoke-virtual {p0, p1}, Lj4/h;->w(Lk3/H;)V

    :cond_3
    return-void
.end method

.method public final y(Ll3/d$b;)V
    .locals 7

    iget-object v0, p0, Lj4/h;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lj4/h;->c:Lj4/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lj4/h;->b:I

    iget-object v4, p0, Lj4/h;->i:[B

    invoke-static {p1, v0, v1, v3, v4}, Lj4/h;->C(Ll3/d$b;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Ll3/d$b;->c:Ljava/util/List;

    invoke-static {p1}, Lj4/h;->o(Ljava/util/List;)Lh3/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/h$b;

    invoke-virtual {v3, p1}, Lj4/h$b;->n(Lh3/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lj4/h;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/h$b;

    iget-wide v5, p0, Lj4/h;->A:J

    invoke-virtual {v0, v5, v6}, Lj4/h$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lj4/h;->A:J

    :cond_3
    return-void
.end method

.method public final z(Ll3/d$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj4/h;->c:Lj4/w;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v2, v1, Ll3/d$b;->c:Ljava/util/List;

    invoke-static {v2}, Lj4/h;->o(Ljava/util/List;)Lh3/x;

    move-result-object v5

    const v2, 0x6d766578

    invoke-virtual {v1, v2}, Ll3/d$b;->d(I)Ll3/d$b;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/d$b;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v2, Ll3/d$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v2, Ll3/d$b;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll3/d$c;

    iget v9, v8, Ll3/d;->a:I

    const v13, 0x74726578

    if-ne v9, v13, :cond_1

    iget-object v8, v8, Ll3/d$c;->b:Lk3/H;

    invoke-static {v8}, Lj4/h;->M(Lk3/H;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lj4/c;

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v13, 0x6d656864

    if-ne v9, v13, :cond_2

    iget-object v6, v8, Ll3/d$c;->b:Lk3/H;

    invoke-static {v6}, Lj4/h;->B(Lk3/H;)J

    move-result-wide v6

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Ll3/d$b;->d(I)Ll3/d$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lj4/b;->u(Ll3/d$b;)Lh3/U;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    new-instance v2, LP3/F;

    invoke-direct {v2}, LP3/F;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v1, v4}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lj4/b;->I(Ll3/d$c;)Lh3/U;

    move-result-object v3

    invoke-virtual {v2, v3}, LP3/F;->e(Lh3/U;)Z

    :cond_5
    move-object v14, v3

    new-instance v15, Lh3/U;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object v3

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/d$c;

    iget-object v3, v3, Ll3/d$c;->b:Lk3/H;

    invoke-static {v3}, Lj4/b;->w(Lk3/H;)Ll3/g;

    move-result-object v3

    new-array v4, v11, [Lh3/U$a;

    aput-object v3, v4, v10

    invoke-direct {v15, v4}, Lh3/U;-><init>([Lh3/U$a;)V

    iget v3, v0, Lj4/h;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    move-wide v3, v6

    move v6, v11

    goto :goto_4

    :cond_6
    move-wide v3, v6

    move v6, v10

    :goto_4
    new-instance v8, Lj4/e;

    invoke-direct {v8, v0}, Lj4/e;-><init>(Lj4/h;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lj4/b;->H(Ll3/d$b;LP3/F;JLh3/x;ZZLvc/g;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lj4/k;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-ge v10, v3, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/z;

    iget-object v6, v5, Lj4/z;->a:Lj4/w;

    iget-object v7, v0, Lj4/h;->J:LP3/s;

    iget v8, v6, Lj4/w;->b:I

    invoke-interface {v7, v10, v8}, LP3/s;->g(II)LP3/V;

    move-result-object v7

    iget-wide v8, v6, Lj4/w;->e:J

    invoke-interface {v7, v8, v9}, LP3/V;->e(J)V

    iget-object v8, v6, Lj4/w;->g:Lh3/F;

    invoke-virtual {v8}, Lh3/F;->b()Lh3/F$b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    iget v9, v6, Lj4/w;->b:I

    invoke-static {v9, v2, v8}, Lj4/j;->k(ILP3/F;Lh3/F$b;)V

    iget v9, v6, Lj4/w;->b:I

    iget-object v11, v6, Lj4/w;->g:Lh3/F;

    iget-object v11, v11, Lh3/F;->l:Lh3/U;

    move-object/from16 p1, v2

    filled-new-array {v14, v15}, [Lh3/U;

    move-result-object v2

    invoke-static {v9, v13, v8, v11, v2}, Lj4/j;->l(ILh3/U;Lh3/F$b;Lh3/U;[Lh3/U;)V

    new-instance v2, Lj4/h$b;

    iget v9, v6, Lj4/w;->a:I

    invoke-virtual {v0, v12, v9}, Lj4/h;->n(Landroid/util/SparseArray;I)Lj4/c;

    move-result-object v9

    invoke-virtual {v8}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v8

    invoke-direct {v2, v7, v5, v9, v8}, Lj4/h$b;-><init>(LP3/V;Lj4/z;Lj4/c;Lh3/F;)V

    iget-object v5, v0, Lj4/h;->e:Landroid/util/SparseArray;

    iget v7, v6, Lj4/w;->a:I

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lj4/h;->B:J

    iget-wide v5, v6, Lj4/w;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lj4/h;->B:J

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lj4/h;->J:LP3/s;

    invoke-interface {v1}, LP3/s;->q()V

    return-void

    :cond_8
    iget-object v2, v0, Lj4/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    move v11, v10

    :goto_6
    invoke-static {v11}, Lvc/p;->w(Z)V

    :goto_7
    if-ge v10, v3, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/z;

    iget-object v4, v2, Lj4/z;->a:Lj4/w;

    iget-object v5, v0, Lj4/h;->e:Landroid/util/SparseArray;

    iget v6, v4, Lj4/w;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/h$b;

    iget v4, v4, Lj4/w;->a:I

    invoke-virtual {v0, v12, v4}, Lj4/h;->n(Landroid/util/SparseArray;I)Lj4/c;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lj4/h$b;->j(Lj4/z;Lj4/c;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method
