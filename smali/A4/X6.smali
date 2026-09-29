.class public final LA4/X6;
.super Lh3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/X6$a;
    }
.end annotation


# static fields
.field public static final g:LA4/X6;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lwc/G;

.field public final f:LA4/X6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA4/X6;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    sput-object v0, LA4/X6;->g:LA4/X6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/X6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc/G;LA4/X6$a;)V
    .locals 0

    invoke-direct {p0}, Lh3/j0;-><init>()V

    iput-object p1, p0, LA4/X6;->e:Lwc/G;

    iput-object p2, p0, LA4/X6;->f:LA4/X6$a;

    return-void
.end method

.method public static H(Ljava/util/List;)LA4/X6;
    .locals 9

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/n$g;

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->t(LB4/n$g;)Lh3/M;

    move-result-object v4

    new-instance v3, LA4/X6$a;

    invoke-virtual {v2}, LB4/n$g;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, LA4/X6$a;-><init>(Lh3/M;JJ)V

    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LA4/X6;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object p0
.end method


# virtual methods
.method public A()LA4/X6;
    .locals 3

    new-instance v0, LA4/X6;

    iget-object v1, p0, LA4/X6;->e:Lwc/G;

    iget-object v2, p0, LA4/X6;->f:LA4/X6$a;

    invoke-direct {v0, v1, v2}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object v0
.end method

.method public B()LA4/X6;
    .locals 3

    new-instance v0, LA4/X6;

    iget-object v1, p0, LA4/X6;->e:Lwc/G;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object v0
.end method

.method public C(Lh3/M;J)LA4/X6;
    .locals 8

    new-instance v0, LA4/X6;

    iget-object v1, p0, LA4/X6;->e:Lwc/G;

    new-instance v2, LA4/X6$a;

    const-wide/16 v4, -0x1

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, LA4/X6$a;-><init>(Lh3/M;JJ)V

    invoke-direct {v0, v1, v2}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object v0
.end method

.method public D(III)LA4/X6;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LA4/X6;->e:Lwc/G;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1, p2, p3}, Lk3/c0;->h1(Ljava/util/List;III)V

    new-instance p1, LA4/X6;

    invoke-static {v0}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p2

    iget-object p3, p0, LA4/X6;->f:LA4/X6$a;

    invoke-direct {p1, p2, p3}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object p1
.end method

.method public E(ILh3/M;J)LA4/X6;
    .locals 8

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LA4/X6;->f:LA4/X6$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, LA4/X6;

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    new-instance v1, LA4/X6$a;

    const-wide/16 v3, -0x1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LA4/X6$a;-><init>(Lh3/M;JJ)V

    invoke-direct {p1, v0, v1}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object p1

    :cond_2
    move-object v3, p2

    move-wide v5, p3

    iget-object p2, p0, LA4/X6;->e:Lwc/G;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA4/X6$a;

    iget-wide p2, p2, LA4/X6$a;->b:J

    new-instance p4, Lwc/G$a;

    invoke-direct {p4}, Lwc/G$a;-><init>()V

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v0, v2, p1}, Lwc/G;->M(II)Lwc/G;

    move-result-object v0

    invoke-virtual {p4, v0}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    new-instance v2, LA4/X6$a;

    move-wide v6, v5

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, LA4/X6$a;-><init>(Lh3/M;JJ)V

    invoke-virtual {p4, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    iget-object p2, p0, LA4/X6;->e:Lwc/G;

    add-int/2addr p1, v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    invoke-virtual {p4, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    new-instance p1, LA4/X6;

    invoke-virtual {p4}, Lwc/G$a;->m()Lwc/G;

    move-result-object p2

    iget-object p3, p0, LA4/X6;->f:LA4/X6$a;

    invoke-direct {p1, p2, p3}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object p1
.end method

.method public F(ILjava/util/List;)LA4/X6;
    .locals 9

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    iget-object v1, p0, LA4/X6;->e:Lwc/G;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lwc/G;->M(II)Lwc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    new-instance v3, LA4/X6$a;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh3/M;

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, LA4/X6$a;-><init>(Lh3/M;JJ)V

    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    new-instance p1, LA4/X6;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p2

    iget-object v0, p0, LA4/X6;->f:LA4/X6$a;

    invoke-direct {p1, p2, v0}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object p1
.end method

.method public G(II)LA4/X6;
    .locals 3

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    iget-object v1, p0, LA4/X6;->e:Lwc/G;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    iget-object p1, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    new-instance p1, LA4/X6;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p2

    iget-object v0, p0, LA4/X6;->f:LA4/X6$a;

    invoke-direct {p1, p2, v0}, LA4/X6;-><init>(Lwc/G;LA4/X6$a;)V

    return-object p1
.end method

.method public I(I)Lh3/M;
    .locals 1

    invoke-virtual {p0}, LA4/X6;->v()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LA4/X6;->K(I)LA4/X6$a;

    move-result-object p1

    iget-object p1, p1, LA4/X6$a;->a:Lh3/M;

    return-object p1
.end method

.method public J(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/X6$a;

    iget-wide v0, p1, LA4/X6$a;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final K(I)LA4/X6$a;
    .locals 1

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LA4/X6;->f:LA4/X6$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/X6$a;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA4/X6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA4/X6;

    iget-object v1, p0, LA4/X6;->e:Lwc/G;

    iget-object v3, p1, LA4/X6;->e:Lwc/G;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA4/X6;->f:LA4/X6$a;

    iget-object p1, p1, LA4/X6;->f:LA4/X6$a;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    iget-object v1, p0, LA4/X6;->f:LA4/X6$a;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 10

    invoke-virtual {p0, p1}, LA4/X6;->K(I)LA4/X6$a;

    move-result-object p3

    iget-wide v0, p3, LA4/X6$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p3, LA4/X6$a;->c:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    move v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Lh3/j0$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lh3/j0$b;

    return-object v2
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, LA4/X6;->v()I

    move-result v0

    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 22

    invoke-virtual/range {p0 .. p1}, LA4/X6;->K(I)LA4/X6$a;

    move-result-object v0

    sget-object v2, LA4/X6;->h:Ljava/lang/Object;

    iget-object v3, v0, LA4/X6$a;->a:Lh3/M;

    iget-wide v0, v0, LA4/X6$a;->c:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v19, p1

    move/from16 v18, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Lh3/j0$d;->h(Ljava/lang/Object;Lh3/M;Ljava/lang/Object;JJJZZLh3/M$g;JJIIJ)Lh3/j0$d;

    return-object p2
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, LA4/X6;->f:LA4/X6$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public z(Lh3/M;)Z
    .locals 4

    iget-object v0, p0, LA4/X6;->f:LA4/X6$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LA4/X6$a;->a:Lh3/M;

    invoke-virtual {p1, v0}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LA4/X6;->e:Lwc/G;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LA4/X6;->e:Lwc/G;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/X6$a;

    iget-object v3, v3, LA4/X6$a;->a:Lh3/M;

    invoke-virtual {p1, v3}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
