.class public LCd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/l$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:LCd/l$a;

.field public final b:LCd/f0;

.field public final c:Lvc/w;

.field public final d:Lvc/w;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCd/l;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCd/l;->g:J

    return-void
.end method

.method public constructor <init>(LCd/f0;LHd/g;LCd/H;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LCd/h;

    invoke-direct {v0, p3}, LCd/h;-><init>(LCd/H;)V

    .line 2
    new-instance v1, LCd/i;

    invoke-direct {v1, p3}, LCd/i;-><init>(LCd/H;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LCd/l;-><init>(LCd/f0;LHd/g;Lvc/w;Lvc/w;)V

    return-void
.end method

.method public constructor <init>(LCd/f0;LHd/g;Lvc/w;Lvc/w;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, LCd/l;->e:I

    .line 6
    iput-object p1, p0, LCd/l;->b:LCd/f0;

    .line 7
    new-instance p1, LCd/l$a;

    invoke-direct {p1, p0, p2}, LCd/l$a;-><init>(LCd/l;LHd/g;)V

    iput-object p1, p0, LCd/l;->a:LCd/l$a;

    .line 8
    iput-object p3, p0, LCd/l;->c:Lvc/w;

    .line 9
    iput-object p4, p0, LCd/l;->d:Lvc/w;

    return-void
.end method

.method public static synthetic a(LCd/l;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LCd/l;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()J
    .locals 2

    sget-wide v0, LCd/l;->f:J

    return-wide v0
.end method

.method public static synthetic c()J
    .locals 2

    sget-wide v0, LCd/l;->g:J

    return-wide v0
.end method


# virtual methods
.method public d()I
    .locals 3

    iget-object v0, p0, LCd/l;->b:LCd/f0;

    new-instance v1, LCd/j;

    invoke-direct {v1, p0}, LCd/j;-><init>(LCd/l;)V

    const-string v2, "Backfill Indexes"

    invoke-virtual {v0, v2, v1}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(LDd/p$a;LCd/n;)LDd/p$a;
    .locals 4

    invoke-virtual {p2}, LCd/n;->c()Lod/c;

    move-result-object v0

    invoke-virtual {v0}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/h;

    invoke-static {v2}, LDd/p$a;->i(LDd/h;)LDd/p$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LDd/p$a;->b(LDd/p$a;)I

    move-result v3

    if-lez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LDd/p$a;->n()LDd/v;

    move-result-object v0

    invoke-virtual {v1}, LDd/p$a;->j()LDd/k;

    move-result-object v1

    invoke-virtual {p2}, LCd/n;->b()I

    move-result p2

    invoke-virtual {p1}, LDd/p$a;->l()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, LDd/p$a;->c(LDd/v;LDd/k;I)LDd/p$a;

    move-result-object p1

    return-object p1
.end method

.method public f()LCd/l$a;
    .locals 1

    iget-object v0, p0, LCd/l;->a:LCd/l$a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, LCd/l;->c:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/m;

    iget-object v1, p0, LCd/l;->d:Lvc/w;

    invoke-interface {v1}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/o;

    invoke-interface {v0, p1}, LCd/m;->c(Ljava/lang/String;)LDd/p$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, LCd/o;->k(Ljava/lang/String;LDd/p$a;I)LCd/n;

    move-result-object p2

    invoke-virtual {p2}, LCd/n;->c()Lod/c;

    move-result-object v1

    invoke-interface {v0, v1}, LCd/m;->h(Lod/c;)V

    invoke-virtual {p0, v2, p2}, LCd/l;->e(LDd/p$a;LCd/n;)LDd/p$a;

    move-result-object v1

    const-string v2, "Updating offset: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "IndexBackfiller"

    invoke-static {v4, v2, v3}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, LCd/m;->d(Ljava/lang/String;LDd/p$a;)V

    invoke-virtual {p2}, LCd/n;->c()Lod/c;

    move-result-object p1

    invoke-virtual {p1}, Lod/c;->size()I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 7

    iget-object v0, p0, LCd/l;->c:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget v2, p0, LCd/l;->e:I

    :goto_0
    if-lez v2, :cond_1

    invoke-interface {v0}, LCd/m;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Processing collection: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "IndexBackfiller"

    invoke-static {v6, v4, v5}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, LCd/l;->g(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LCd/l;->e:I

    sub-int/2addr v0, v2

    return v0
.end method
