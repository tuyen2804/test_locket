.class public final LAd/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/Z$a;,
        LAd/Z$b;
    }
.end annotation


# static fields
.field public static final l:LAd/Y;

.field public static final m:LAd/Y;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:LAd/e0;

.field public d:LAd/e0;

.field public final e:Ljava/util/List;

.field public final f:LDd/t;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:LAd/Z$a;

.field public final j:LAd/i;

.field public final k:LAd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LAd/Y$a;->b:LAd/Y$a;

    sget-object v1, LDd/q;->b:LDd/q;

    invoke-static {v0, v1}, LAd/Y;->d(LAd/Y$a;LDd/q;)LAd/Y;

    move-result-object v0

    sput-object v0, LAd/Z;->l:LAd/Y;

    sget-object v0, LAd/Y$a;->c:LAd/Y$a;

    invoke-static {v0, v1}, LAd/Y;->d(LAd/Y$a;LDd/q;)LAd/Y;

    move-result-object v0

    sput-object v0, LAd/Z;->m:LAd/Y;

    return-void
.end method

.method public constructor <init>(LDd/t;Ljava/lang/String;)V
    .locals 10

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget-object v7, LAd/Z$a;->a:LAd/Z$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-void
.end method

.method public constructor <init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAd/Z;->f:LDd/t;

    .line 3
    iput-object p2, p0, LAd/Z;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LAd/Z;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, LAd/Z;->e:Ljava/util/List;

    .line 6
    iput-wide p5, p0, LAd/Z;->h:J

    .line 7
    iput-object p7, p0, LAd/Z;->i:LAd/Z$a;

    .line 8
    iput-object p8, p0, LAd/Z;->j:LAd/i;

    .line 9
    iput-object p9, p0, LAd/Z;->k:LAd/i;

    return-void
.end method

.method public static b(LDd/t;)LAd/Z;
    .locals 2

    new-instance v0, LAd/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(LAd/Y;)LAd/Z;
    .locals 13

    invoke-virtual {p0}, LAd/Z;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No ordering is allowed for document query"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, LAd/Z;->a:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LAd/Z;

    iget-object v4, p0, LAd/Z;->f:LDd/t;

    iget-object v5, p0, LAd/Z;->g:Ljava/lang/String;

    iget-object v6, p0, LAd/Z;->e:Ljava/util/List;

    iget-wide v8, p0, LAd/Z;->h:J

    iget-object v10, p0, LAd/Z;->i:LAd/Z$a;

    iget-object v11, p0, LAd/Z;->j:LAd/i;

    iget-object v12, p0, LAd/Z;->k:LAd/i;

    invoke-direct/range {v3 .. v12}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-object v3
.end method

.method public B(LAd/i;)LAd/Z;
    .locals 10

    new-instance v0, LAd/Z;

    iget-object v1, p0, LAd/Z;->f:LDd/t;

    iget-object v2, p0, LAd/Z;->g:Ljava/lang/String;

    iget-object v3, p0, LAd/Z;->e:Ljava/util/List;

    iget-object v4, p0, LAd/Z;->a:Ljava/util/List;

    iget-wide v5, p0, LAd/Z;->h:J

    iget-object v7, p0, LAd/Z;->i:LAd/Z$a;

    iget-object v9, p0, LAd/Z;->k:LAd/i;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-object v0
.end method

.method public declared-synchronized C()LAd/e0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/Z;->d:LAd/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, LAd/Z;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, LAd/Z;->E(Ljava/util/List;)LAd/e0;

    move-result-object v0

    iput-object v0, p0, LAd/Z;->d:LAd/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LAd/Z;->d:LAd/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized D()LAd/e0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/Z;->c:LAd/e0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAd/Z;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LAd/Z;->E(Ljava/util/List;)LAd/e0;

    move-result-object v0

    iput-object v0, p0, LAd/Z;->c:LAd/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LAd/Z;->c:LAd/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E(Ljava/util/List;)LAd/e0;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/Z;->i:LAd/Z$a;

    sget-object v1, LAd/Z$a;->a:LAd/Z$a;

    if-ne v0, v1, :cond_0

    new-instance v2, LAd/e0;

    invoke-virtual {p0}, LAd/Z;->n()LDd/t;

    move-result-object v3

    invoke-virtual {p0}, LAd/Z;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LAd/Z;->i()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, LAd/Z;->h:J

    invoke-virtual {p0}, LAd/Z;->o()LAd/i;

    move-result-object v9

    invoke-virtual {p0}, LAd/Z;->g()LAd/i;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, LAd/e0;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/i;LAd/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v6, p1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/Y;

    invoke-virtual {v0}, LAd/Y;->b()LAd/Y$a;

    move-result-object v1

    sget-object v2, LAd/Y$a;->c:LAd/Y$a;

    if-ne v1, v2, :cond_1

    sget-object v2, LAd/Y$a;->b:LAd/Y$a;

    :cond_1
    invoke-virtual {v0}, LAd/Y;->c()LDd/q;

    move-result-object v0

    invoke-static {v2, v0}, LAd/Y;->d(LAd/Y$a;LDd/q;)LAd/Y;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LAd/Z;->k:LAd/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, LAd/i;

    invoke-virtual {p1}, LAd/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, LAd/Z;->k:LAd/i;

    invoke-virtual {v2}, LAd/i;->c()Z

    move-result v2

    invoke-direct {v1, p1, v2}, LAd/i;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object p1, p0, LAd/Z;->j:LAd/i;

    if-eqz p1, :cond_4

    new-instance v0, LAd/i;

    invoke-virtual {p1}, LAd/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LAd/Z;->j:LAd/i;

    invoke-virtual {v1}, LAd/i;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, LAd/i;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v8, v0

    new-instance v0, LAd/e0;

    invoke-virtual {p0}, LAd/Z;->n()LDd/t;

    move-result-object v1

    invoke-virtual {p0}, LAd/Z;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LAd/Z;->i()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, LAd/Z;->h:J

    invoke-direct/range {v0 .. v8}, LAd/e0;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/i;LAd/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(LDd/t;)LAd/Z;
    .locals 10

    new-instance v0, LAd/Z;

    iget-object v3, p0, LAd/Z;->e:Ljava/util/List;

    iget-object v4, p0, LAd/Z;->a:Ljava/util/List;

    iget-wide v5, p0, LAd/Z;->h:J

    iget-object v7, p0, LAd/Z;->i:LAd/Z$a;

    iget-object v8, p0, LAd/Z;->j:LAd/i;

    iget-object v9, p0, LAd/Z;->k:LAd/i;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-object v0
.end method

.method public c()Ljava/util/Comparator;
    .locals 2

    new-instance v0, LAd/Z$b;

    invoke-virtual {p0}, LAd/Z;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LAd/Z$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(LAd/i;)LAd/Z;
    .locals 10

    new-instance v0, LAd/Z;

    iget-object v1, p0, LAd/Z;->f:LDd/t;

    iget-object v2, p0, LAd/Z;->g:Ljava/lang/String;

    iget-object v3, p0, LAd/Z;->e:Ljava/util/List;

    iget-object v4, p0, LAd/Z;->a:Ljava/util/List;

    iget-wide v5, p0, LAd/Z;->h:J

    iget-object v7, p0, LAd/Z;->i:LAd/Z$a;

    iget-object v8, p0, LAd/Z;->j:LAd/i;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-object v0
.end method

.method public e(LAd/q;)LAd/Z;
    .locals 13

    invoke-virtual {p0}, LAd/Z;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, LAd/Z;->e:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LAd/Z;

    iget-object v4, p0, LAd/Z;->f:LDd/t;

    iget-object v5, p0, LAd/Z;->g:Ljava/lang/String;

    iget-object v7, p0, LAd/Z;->a:Ljava/util/List;

    iget-wide v8, p0, LAd/Z;->h:J

    iget-object v10, p0, LAd/Z;->i:LAd/Z$a;

    iget-object v11, p0, LAd/Z;->j:LAd/i;

    iget-object v12, p0, LAd/Z;->k:LAd/i;

    invoke-direct/range {v3 .. v12}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, LAd/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LAd/Z;

    iget-object v1, p0, LAd/Z;->i:LAd/Z$a;

    iget-object v2, p1, LAd/Z;->i:LAd/Z$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LAd/Z;->D()LAd/e0;

    move-result-object v0

    invoke-virtual {p1}, LAd/Z;->D()LAd/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, LAd/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAd/Z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()LAd/i;
    .locals 1

    iget-object v0, p0, LAd/Z;->k:LAd/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAd/Z;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LAd/Z;->D()LAd/e0;

    move-result-object v0

    invoke-virtual {v0}, LAd/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAd/Z;->i:LAd/Z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAd/Z;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/SortedSet;
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, LAd/Z;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/q;

    invoke-virtual {v2}, LAd/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/p;

    invoke-virtual {v3}, LAd/p;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LAd/p;->f()LDd/q;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LAd/Z;->h:J

    return-wide v0
.end method

.method public l()LAd/Z$a;
    .locals 1

    iget-object v0, p0, LAd/Z;->i:LAd/Z$a;

    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/Z;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, LAd/Z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/Y;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LAd/Y;->b:LDd/q;

    invoke-virtual {v3}, LDd/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v2, p0, LAd/Z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, LAd/Z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/Y;

    invoke-virtual {v2}, LAd/Y;->b()LAd/Y$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, LAd/Y$a;->b:LAd/Y$a;

    :goto_1
    invoke-virtual {p0}, LAd/Z;->j()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/q;

    invoke-virtual {v4}, LDd/q;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LDd/q;->w()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v4}, LAd/Y;->d(LAd/Y$a;LDd/q;)LAd/Y;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, LDd/q;->b:LDd/q;

    invoke-virtual {v3}, LDd/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LAd/Y$a;->b:LAd/Y$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LAd/Z;->l:LAd/Y;

    goto :goto_3

    :cond_4
    sget-object v1, LAd/Z;->m:LAd/Y;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LAd/Z;->b:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LAd/Z;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()LDd/t;
    .locals 1

    iget-object v0, p0, LAd/Z;->f:LDd/t;

    return-object v0
.end method

.method public o()LAd/i;
    .locals 1

    iget-object v0, p0, LAd/Z;->j:LAd/i;

    return-object v0
.end method

.method public p()Z
    .locals 4

    iget-wide v0, p0, LAd/Z;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LAd/Z;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LAd/Z;->f:LDd/t;

    invoke-static {v0}, LDd/k;->s(LDd/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAd/Z;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LAd/Z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(J)LAd/Z;
    .locals 10

    new-instance v0, LAd/Z;

    iget-object v1, p0, LAd/Z;->f:LDd/t;

    iget-object v2, p0, LAd/Z;->g:Ljava/lang/String;

    iget-object v3, p0, LAd/Z;->e:Ljava/util/List;

    iget-object v4, p0, LAd/Z;->a:Ljava/util/List;

    sget-object v7, LAd/Z$a;->a:LAd/Z$a;

    iget-object v8, p0, LAd/Z;->j:LAd/i;

    iget-object v9, p0, LAd/Z;->k:LAd/i;

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-object v0
.end method

.method public t(J)LAd/Z;
    .locals 10

    new-instance v0, LAd/Z;

    iget-object v1, p0, LAd/Z;->f:LDd/t;

    iget-object v2, p0, LAd/Z;->g:Ljava/lang/String;

    iget-object v3, p0, LAd/Z;->e:Ljava/util/List;

    iget-object v4, p0, LAd/Z;->a:Ljava/util/List;

    sget-object v7, LAd/Z$a;->b:LAd/Z$a;

    iget-object v8, p0, LAd/Z;->j:LAd/i;

    iget-object v9, p0, LAd/Z;->k:LAd/i;

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, LAd/Z;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/Z$a;LAd/i;LAd/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAd/Z;->D()LAd/e0;

    move-result-object v1

    invoke-virtual {v1}, LAd/e0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAd/Z;->i:LAd/Z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LDd/h;)Z
    .locals 1

    invoke-interface {p1}, LDd/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAd/Z;->z(LDd/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAd/Z;->y(LDd/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAd/Z;->x(LDd/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAd/Z;->w(LDd/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 6

    iget-object v0, p0, LAd/Z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LAd/Z;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LAd/Z;->j:LAd/i;

    if-nez v0, :cond_1

    iget-object v0, p0, LAd/Z;->k:LAd/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LAd/Z;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAd/Z;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LAd/Z;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/Y;

    iget-object v0, v0, LAd/Y;->b:LDd/q;

    invoke-virtual {v0}, LDd/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final w(LDd/h;)Z
    .locals 3

    iget-object v0, p0, LAd/Z;->j:LAd/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAd/Z;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, LAd/i;->f(Ljava/util/List;LDd/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LAd/Z;->k:LAd/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LAd/Z;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, LAd/i;->e(Ljava/util/List;LDd/h;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final x(LDd/h;)Z
    .locals 2

    iget-object v0, p0, LAd/Z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/q;

    invoke-virtual {v1, p1}, LAd/q;->d(LDd/h;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final y(LDd/h;)Z
    .locals 4

    invoke-virtual {p0}, LAd/Z;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/Y;

    invoke-virtual {v1}, LAd/Y;->c()LDd/q;

    move-result-object v2

    sget-object v3, LDd/q;->b:LDd/q;

    invoke-virtual {v2, v3}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LAd/Y;->b:LDd/q;

    invoke-interface {p1, v1}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final z(LDd/h;)Z
    .locals 4

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v0

    invoke-virtual {v0}, LDd/k;->q()LDd/t;

    move-result-object v0

    iget-object v1, p0, LAd/Z;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    iget-object v1, p0, LAd/Z;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, LDd/k;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAd/Z;->f:LDd/t;

    invoke-virtual {p1, v0}, LDd/e;->o(LDd/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, LAd/Z;->f:LDd/t;

    invoke-static {p1}, LDd/k;->s(LDd/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LAd/Z;->f:LDd/t;

    invoke-virtual {p1, v0}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, LAd/Z;->f:LDd/t;

    invoke-virtual {p1, v0}, LDd/e;->o(LDd/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LAd/Z;->f:LDd/t;

    invoke-virtual {p1}, LDd/e;->p()I

    move-result p1

    invoke-virtual {v0}, LDd/e;->p()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method
