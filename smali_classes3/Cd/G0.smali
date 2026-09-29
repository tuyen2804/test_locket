.class public final LCd/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/m;


# static fields
.field public static final k:Ljava/lang/String; = "G0"

.field public static final l:[B


# instance fields
.field public final a:LCd/c1;

.field public final b:LCd/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:LCd/U$a;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Queue;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LCd/G0;->l:[B

    return-void
.end method

.method public constructor <init>(LCd/c1;LCd/p;Lyd/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/G0;->d:Ljava/util/Map;

    new-instance v0, LCd/U$a;

    invoke-direct {v0}, LCd/U$a;-><init>()V

    iput-object v0, p0, LCd/G0;->e:LCd/U$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/G0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LCd/y0;

    invoke-direct {v1}, LCd/y0;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LCd/G0;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCd/G0;->h:Z

    const/4 v0, -0x1

    iput v0, p0, LCd/G0;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LCd/G0;->j:J

    iput-object p1, p0, LCd/G0;->a:LCd/c1;

    iput-object p2, p0, LCd/G0;->b:LCd/p;

    invoke-virtual {p3}, Lyd/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lyd/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LCd/G0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Ljava/util/SortedSet;LDd/p;LDd/k;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p1}, LDd/p;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, LBd/e;->b(ILDd/k;[B[B)LBd/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, LDd/v;

    new-instance v4, LGc/o;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, LGc/o;-><init>(JI)V

    invoke-direct {v3, v4}, LDd/v;-><init>(LGc/o;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object v4

    invoke-static {v4}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, LDd/p$b;->b(JLDd/v;LDd/k;I)LDd/p$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(LCd/G0;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LCd/G0;->b:LCd/p;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lwe/a;->m0([B)Lwe/a;

    move-result-object p2

    invoke-virtual {v3, p2}, LCd/p;->c(Lwe/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/p$b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p1, LDd/p;->a:LDd/p$b;

    :goto_0
    invoke-static {v1, v2, p2, p1}, LDd/p;->b(ILjava/lang/String;Ljava/util/List;LDd/p$b;)LDd/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/G0;->M(LDd/p;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to decode index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(LDd/p;LDd/p;)I
    .locals 4

    invoke-virtual {p0}, LDd/p;->g()LDd/p$b;

    move-result-object v0

    invoke-virtual {v0}, LDd/p$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, LDd/p;->g()LDd/p$b;

    move-result-object v2

    invoke-virtual {v2}, LDd/p$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDd/p;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LDd/p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic q(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-static {p1}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic r(LCd/G0;LDd/h;LBd/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCd/G0;->u(LDd/h;LBd/e;)V

    return-void
.end method

.method public static synthetic s(LCd/G0;LDd/h;LBd/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCd/G0;->w(LDd/h;LBd/e;)V

    return-void
.end method


# virtual methods
.method public final A(Lye/D;)[B
    .locals 3

    new-instance v0, LBd/d;

    invoke-direct {v0}, LBd/d;-><init>()V

    sget-object v1, LBd/c;->a:LBd/c;

    sget-object v2, LDd/p$c$a;->a:LDd/p$c$a;

    invoke-virtual {v0, v2}, LBd/d;->b(LDd/p$c$a;)LBd/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LBd/c;->e(Lye/D;LBd/b;)V

    invoke-virtual {v0}, LBd/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final B(LDd/p;LAd/e0;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBd/d;

    invoke-direct {v1}, LBd/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, LDd/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/p$c;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/D;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBd/d;

    invoke-virtual {v1}, LDd/p$c;->c()LDd/q;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, LCd/G0;->L(LAd/e0;LDd/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, LDd/y;->u(Lye/D;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0, v1, v2}, LCd/G0;->C(Ljava/util/List;LDd/p$c;Lye/D;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, LBd/d;->b(LDd/p$c$a;)LBd/b;

    move-result-object v4

    sget-object v5, LBd/c;->a:LBd/c;

    invoke-virtual {v5, v2, v4}, LBd/c;->e(Lye/D;LBd/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LCd/G0;->F(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/util/List;LDd/p$c;Lye/D;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lye/D;->r0()Lye/b;

    move-result-object p3

    invoke-virtual {p3}, Lye/b;->n()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/D;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBd/d;

    new-instance v4, LBd/d;

    invoke-direct {v4}, LBd/d;-><init>()V

    invoke-virtual {v3}, LBd/d;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, LBd/d;->d([B)V

    sget-object v3, LBd/c;->a:LBd/c;

    invoke-virtual {p2}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, LBd/d;->b(LDd/p$c$a;)LBd/b;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, LBd/c;->e(Lye/D;LBd/b;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    iget-object v7, p0, LCd/G0;->c:Ljava/lang/String;

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x3

    if-eqz p3, :cond_2

    div-int v7, v3, v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye/D;

    invoke-virtual {p0, v7}, LCd/G0;->A(Lye/D;)[B

    move-result-object v7

    goto :goto_3

    :cond_2
    sget-object v7, LCd/G0;->l:[B

    :goto_3
    aput-object v7, v1, v6

    add-int/lit8 v6, v4, 0x4

    rem-int v7, v3, v0

    aget-object v8, p4, v7

    aput-object v8, v1, v5

    add-int/lit8 v4, v4, 0x5

    aget-object v5, p5, v7

    aput-object v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p1, p6

    :goto_4
    if-ge v2, p1, :cond_4

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method public final E(LAd/e0;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    array-length v0, p4

    array-length v1, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND array_value = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND directional_value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ? "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " UNION "

    invoke-static {v0, p1, p5}, LHd/G;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p5

    if-eqz p8, :cond_1

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "SELECT document_key, directional_value FROM ("

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p5, ") WHERE directional_value NOT IN ("

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p8

    const-string v0, ", "

    const-string v1, "?"

    invoke-static {v1, p5, v0}, LHd/G;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p5, p3

    move p3, p1

    move-object p1, p7

    :goto_1
    move-object p7, p6

    move-object p6, p4

    move p4, p2

    move-object p2, p0

    goto :goto_2

    :cond_1
    move-object p7, p3

    move p3, p1

    move-object p1, p5

    move-object p5, p7

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p8}, LCd/G0;->D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/d;

    invoke-virtual {v2}, LBd/d;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final G(LDd/k;LDd/p;)Ljava/util/SortedSet;
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, LCd/G0;->a:LCd/c1;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    invoke-virtual {p2}, LDd/p;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LDd/k;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCd/G0;->c:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/D0;

    invoke-direct {v2, v0, p2, p1}, LCd/D0;-><init>(Ljava/util/SortedSet;LDd/p;LDd/k;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    return-object v0
.end method

.method public final H(LAd/e0;)LDd/p;
    .locals 5

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LDd/x;

    invoke-direct {v0, p1}, LDd/x;-><init>(LAd/e0;)V

    invoke-virtual {p1}, LAd/e0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LAd/e0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAd/e0;->n()LDd/t;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LCd/G0;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/p;

    invoke-virtual {v0, v1}, LDd/x;->g(LDd/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LDd/p;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LDd/p;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public I(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/G0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/Collection;)LDd/p$a;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/p;

    invoke-virtual {v0}, LDd/p;->g()LDd/p$b;

    move-result-object v0

    invoke-virtual {v0}, LDd/p$b;->c()LDd/p$a;

    move-result-object v0

    invoke-virtual {v0}, LDd/p$a;->l()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/p;

    invoke-virtual {v2}, LDd/p;->g()LDd/p$b;

    move-result-object v2

    invoke-virtual {v2}, LDd/p$b;->c()LDd/p$a;

    move-result-object v2

    invoke-virtual {v2, v0}, LDd/p$a;->b(LDd/p$a;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v2}, LDd/p$a;->l()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LDd/p$a;->n()LDd/v;

    move-result-object p1

    invoke-virtual {v0}, LDd/p$a;->j()LDd/k;

    move-result-object v0

    invoke-static {p1, v0, v1}, LDd/p$a;->c(LDd/v;LDd/k;I)LDd/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final K(LAd/e0;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, LCd/G0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCd/G0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LAd/e0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LAd/k;

    invoke-virtual {p1}, LAd/e0;->h()Ljava/util/List;

    move-result-object v2

    sget-object v3, LAd/k$a;->b:LAd/k$a;

    invoke-direct {v1, v2, v3}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    invoke-static {v1}, LHd/w;->i(LAd/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/q;

    new-instance v3, LAd/e0;

    invoke-virtual {p1}, LAd/e0;->n()LDd/t;

    move-result-object v4

    invoke-virtual {p1}, LAd/e0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LAd/q;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, LAd/e0;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, LAd/e0;->j()J

    move-result-wide v8

    invoke-virtual {p1}, LAd/e0;->p()LAd/i;

    move-result-object v10

    invoke-virtual {p1}, LAd/e0;->f()LAd/i;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LAd/e0;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/i;LAd/i;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, LCd/G0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final L(LAd/e0;LDd/q;)Z
    .locals 2

    invoke-virtual {p1}, LAd/e0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/q;

    instance-of v1, v0, LAd/p;

    if-eqz v1, :cond_0

    check-cast v0, LAd/p;

    invoke-virtual {v0}, LAd/p;->f()LDd/q;

    move-result-object v1

    invoke-virtual {v1, p2}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LAd/p;->g()LAd/p$b;

    move-result-object v0

    sget-object v1, LAd/p$b;->j:LAd/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LAd/p$b;->k:LAd/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final M(LDd/p;)V
    .locals 4

    iget-object v0, p0, LCd/G0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LDd/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LCd/G0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LDd/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LDd/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/p;

    if-eqz v1, :cond_1

    iget-object v2, p0, LCd/G0;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LDd/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCd/G0;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, LCd/G0;->i:I

    invoke-virtual {p1}, LDd/p;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LCd/G0;->i:I

    iget-wide v0, p0, LCd/G0;->j:J

    invoke-virtual {p1}, LDd/p;->g()LDd/p$b;

    move-result-object p1

    invoke-virtual {p1}, LDd/p$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LCd/G0;->j:J

    return-void
.end method

.method public final N(LDd/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 3

    sget-object v0, LCd/G0;->k:Ljava/lang/String;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LCd/B0;

    invoke-direct {v0, p0, p1}, LCd/B0;-><init>(LCd/G0;LDd/h;)V

    new-instance v1, LCd/C0;

    invoke-direct {v1, p0, p1}, LCd/C0;-><init>(LCd/G0;LDd/h;)V

    invoke-static {p2, p3, v0, v1}, LHd/G;->q(Ljava/util/SortedSet;Ljava/util/SortedSet;LHd/n;LHd/n;)V

    return-void
.end method

.method public a(LAd/e0;)LDd/p$a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LCd/G0;->K(LAd/e0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/e0;

    invoke-virtual {p0, v1}, LCd/G0;->H(LAd/e0;)LDd/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LCd/G0;->J(Ljava/util/Collection;)LDd/p$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/G0;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDd/p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)LDd/p$a;
    .locals 3

    invoke-virtual {p0, p1}, LCd/G0;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCd/G0;->J(Ljava/util/Collection;)LDd/p$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;LDd/p$a;)V
    .locals 10

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LCd/G0;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LCd/G0;->j:J

    invoke-virtual {p0, p1}, LCd/G0;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/p;

    invoke-virtual {v0}, LDd/p;->f()I

    move-result v1

    invoke-virtual {v0}, LDd/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LDd/p;->h()Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, LCd/G0;->j:J

    invoke-static {v4, v5, p2}, LDd/p$b;->a(JLDd/p$a;)LDd/p$b;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, LDd/p;->b(ILjava/lang/String;Ljava/util/List;LDd/p$b;)LDd/p;

    move-result-object v1

    iget-object v2, p0, LCd/G0;->a:LCd/c1;

    invoke-virtual {v0}, LDd/p;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LCd/G0;->c:Ljava/lang/String;

    iget-wide v5, p0, LCd/G0;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, LDd/p$a;->n()LDd/v;

    move-result-object v0

    invoke-virtual {v0}, LDd/v;->b()LGc/o;

    move-result-object v0

    invoke-virtual {v0}, LGc/o;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2}, LDd/p$a;->n()LDd/v;

    move-result-object v0

    invoke-virtual {v0}, LDd/v;->b()LGc/o;

    move-result-object v0

    invoke-virtual {v0}, LGc/o;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, LDd/p$a;->j()LDd/k;

    move-result-object v0

    invoke-virtual {v0}, LDd/k;->q()LDd/t;

    move-result-object v0

    invoke-static {v0}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LDd/p$a;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v3, v0}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LCd/G0;->M(LDd/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LAd/e0;)V
    .locals 3

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCd/G0;->K(LAd/e0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/e0;

    invoke-virtual {p0, v0}, LCd/G0;->k(LAd/e0;)LCd/m$a;

    move-result-object v1

    sget-object v2, LCd/m$a;->a:LCd/m$a;

    if-eq v1, v2, :cond_1

    sget-object v2, LCd/m$a;->b:LCd/m$a;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance v1, LDd/x;

    invoke-direct {v1, v0}, LDd/x;-><init>(LAd/e0;)V

    invoke-virtual {v1}, LDd/x;->b()LDd/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LCd/G0;->t(LDd/p;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(LAd/e0;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LCd/G0;->h:Z

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v1, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, LCd/G0;->K(LAd/e0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/e0;

    invoke-virtual {v0, v3}, LCd/G0;->H(LAd/e0;)LDd/p;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LAd/e0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LDd/p;

    invoke-virtual {v2, v1}, LAd/e0;->a(LDd/p;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1}, LAd/e0;->l(LDd/p;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v1}, LAd/e0;->k(LDd/p;)LAd/i;

    move-result-object v5

    invoke-virtual {v2, v1}, LAd/e0;->q(LDd/p;)LAd/i;

    move-result-object v6

    invoke-static {}, LHd/v;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, LCd/G0;->k:Ljava/lang/String;

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v8, v14}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v1, v2, v5}, LCd/G0;->x(LDd/p;LAd/e0;LAd/i;)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, LAd/i;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ">="

    :goto_2
    move-object v8, v6

    goto :goto_3

    :cond_3
    const-string v5, ">"

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1, v2, v8}, LCd/G0;->x(LDd/p;LAd/e0;LAd/i;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, LAd/i;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "<="

    goto :goto_4

    :cond_4
    const-string v8, "<"

    :goto_4
    invoke-virtual {v0, v1, v2, v4}, LCd/G0;->B(LDd/p;LAd/e0;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LDd/p;->f()I

    move-result v1

    move-object v15, v2

    move v2, v1

    move-object v1, v15

    move-object v15, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v15

    invoke-virtual/range {v0 .. v8}, LCd/G0;->E(LAd/e0;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v1, v1

    invoke-interface {v2, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " UNION "

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ORDER BY directional_value, document_key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LAd/e0;->i()LAd/Y$a;

    move-result-object v2

    sget-object v3, LAd/Y$a;->b:LAd/Y$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "asc "

    goto :goto_5

    :cond_6
    const-string v2, "desc "

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LAd/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LAd/e0;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_8

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    const-string v2, "Cannot perform query with more than 999 bind elements"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LCd/G0;->a:LCd/c1;

    invoke-virtual {v2, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LCd/A0;

    invoke-direct {v3, v2}, LCd/A0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, LCd/c1$d;->e(LHd/n;)I

    sget-object v1, LCd/G0;->k:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Index scan returned %s documents"

    invoke-static {v1, v4, v3}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public g(LDd/t;)V
    .locals 4

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LDd/e;->p()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Expected a collection path."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/G0;->e:LCd/U$a;

    invoke-virtual {v0, p1}, LCd/U$a;->a(LDd/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LDd/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LDd/e;->r()LDd/e;

    move-result-object p1

    check-cast p1, LDd/t;

    iget-object v1, p0, LCd/G0;->a:LCd/c1;

    invoke-static {p1}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v0, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h(Lod/c;)V
    .locals 5

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-virtual {v1}, LDd/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LCd/G0;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/k;

    invoke-virtual {p0, v3, v2}, LCd/G0;->G(LDd/k;LDd/p;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/h;

    invoke-virtual {p0, v4, v2}, LCd/G0;->v(LDd/h;LDd/p;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/h;

    invoke-virtual {p0, v4, v3, v2}, LCd/G0;->N(LDd/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LCd/G0;->a:LCd/c1;

    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    new-instance v1, LCd/z0;

    invoke-direct {v1, v0}, LCd/z0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, LCd/c1$d;->e(LHd/n;)I

    return-object v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, LCd/G0;->a:LCd/c1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DELETE FROM index_configuration"

    invoke-virtual {v0, v3, v2}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/G0;->a:LCd/c1;

    const-string v2, "DELETE FROM index_entries"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/G0;->a:LCd/c1;

    const-string v2, "DELETE FROM index_state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/G0;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LCd/G0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(LAd/e0;)LCd/m$a;
    .locals 5

    sget-object v0, LCd/m$a;->c:LCd/m$a;

    invoke-virtual {p0, p1}, LCd/G0;->K(LAd/e0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/e0;

    invoke-virtual {p0, v3}, LCd/G0;->H(LAd/e0;)LDd/p;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, LCd/m$a;->a:LCd/m$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LDd/p;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, LAd/e0;->o()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v0, LCd/m$a;->b:LCd/m$a;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, LAd/e0;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    sget-object p1, LCd/m$a;->c:LCd/m$a;

    if-ne v0, p1, :cond_3

    sget-object p1, LCd/m$a;->b:LCd/m$a;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LCd/G0;->a:LCd/c1;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    iget-object v2, p0, LCd/G0;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/E0;

    invoke-direct {v2, v0}, LCd/E0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    iget-object v1, p0, LCd/G0;->a:LCd/c1;

    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/F0;

    invoke-direct {v2, p0, v0}, LCd/F0;-><init>(LCd/G0;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LCd/G0;->h:Z

    return-void
.end method

.method public t(LDd/p;)V
    .locals 4

    iget-boolean v0, p0, LCd/G0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LCd/G0;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LDd/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LDd/p;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LDd/p;->g()LDd/p$b;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LDd/p;->b(ILjava/lang/String;Ljava/util/List;LDd/p$b;)LDd/p;

    move-result-object p1

    iget-object v1, p0, LCd/G0;->a:LCd/c1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, LDd/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LCd/G0;->z(LDd/p;)[B

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v1, v2, v0}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCd/G0;->M(LDd/p;)V

    return-void
.end method

.method public final u(LDd/h;LBd/e;)V
    .locals 4

    iget-object v0, p0, LCd/G0;->a:LCd/c1;

    invoke-virtual {p2}, LBd/e;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LCd/G0;->c:Ljava/lang/String;

    invoke-virtual {p2}, LBd/e;->c()[B

    move-result-object v3

    invoke-virtual {p2}, LBd/e;->h()[B

    move-result-object p2

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    invoke-virtual {p1}, LDd/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p2, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(LDd/h;LDd/p;)Ljava/util/SortedSet;
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p2, p1}, LCd/G0;->y(LDd/p;LDd/h;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LDd/p;->c()LDd/p$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LDd/p$c;->c()LDd/q;

    move-result-object v2

    invoke-interface {p1, v2}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object v2

    invoke-static {v2}, LDd/y;->u(Lye/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lye/D;->r0()Lye/b;

    move-result-object v2

    invoke-virtual {v2}, Lye/b;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/D;

    invoke-virtual {p2}, LDd/p;->f()I

    move-result v4

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v5

    invoke-virtual {p0, v3}, LCd/G0;->A(Lye/D;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, LBd/e;->b(ILDd/k;[B[B)LBd/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, LDd/p;->f()I

    move-result p2

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, LBd/e;->b(ILDd/k;[B[B)LBd/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w(LDd/h;LBd/e;)V
    .locals 4

    iget-object v0, p0, LCd/G0;->a:LCd/c1;

    invoke-virtual {p2}, LBd/e;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LCd/G0;->c:Ljava/lang/String;

    invoke-virtual {p2}, LBd/e;->c()[B

    move-result-object v3

    invoke-virtual {p2}, LBd/e;->h()[B

    move-result-object p2

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    invoke-virtual {p1}, LDd/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p2, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(LDd/p;LAd/e0;LAd/i;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, LAd/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LCd/G0;->B(LDd/p;LAd/e0;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(LDd/p;LDd/h;)[B
    .locals 4

    new-instance v0, LBd/d;

    invoke-direct {v0}, LBd/d;-><init>()V

    invoke-virtual {p1}, LDd/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/p$c;

    invoke-virtual {v1}, LDd/p$c;->c()LDd/q;

    move-result-object v2

    invoke-interface {p2, v2}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LBd/d;->b(LDd/p$c$a;)LBd/b;

    move-result-object v1

    sget-object v3, LBd/c;->a:LBd/c;

    invoke-virtual {v3, v2, v1}, LBd/c;->e(Lye/D;LBd/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LBd/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final z(LDd/p;)[B
    .locals 1

    iget-object v0, p0, LCd/G0;->b:LCd/p;

    invoke-virtual {p1}, LDd/p;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LCd/p;->l(Ljava/util/List;)Lwe/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->i()[B

    move-result-object p1

    return-object p1
.end method
