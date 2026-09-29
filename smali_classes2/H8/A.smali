.class public LH8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/A$a;
    }
.end annotation


# instance fields
.field public final a:LH8/D;

.field public final b:LH8/E;

.field public final c:LH8/D;

.field public final d:LB7/d;

.field public final e:LH8/D;

.field public final f:LH8/E;

.field public final g:LH8/D;

.field public final h:LH8/E;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(LH8/A$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, LH8/A$a;->c(LH8/A$a;)LH8/D;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LH8/k;->a()LH8/D;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LH8/A$a;->c(LH8/A$a;)LH8/D;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LH8/A;->a:LH8/D;

    .line 8
    invoke-static {p1}, LH8/A$a;->d(LH8/A$a;)LH8/E;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, LH8/x;->h()LH8/x;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, LH8/A$a;->d(LH8/A$a;)LH8/E;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LH8/A;->b:LH8/E;

    .line 11
    invoke-static {p1}, LH8/A$a;->f(LH8/A$a;)LH8/D;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, LH8/m;->b()LH8/D;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, LH8/A$a;->f(LH8/A$a;)LH8/D;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LH8/A;->c:LH8/D;

    .line 14
    invoke-static {p1}, LH8/A$a;->i(LH8/A$a;)LB7/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, LB7/e;->b()LB7/e;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, LH8/A$a;->i(LH8/A$a;)LB7/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LH8/A;->d:LB7/d;

    .line 17
    invoke-static {p1}, LH8/A$a;->g(LH8/A$a;)LH8/D;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, LH8/n;->a()LH8/D;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, LH8/A$a;->g(LH8/A$a;)LH8/D;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LH8/A;->e:LH8/D;

    .line 20
    invoke-static {p1}, LH8/A$a;->h(LH8/A$a;)LH8/E;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, LH8/x;->h()LH8/x;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, LH8/A$a;->h(LH8/A$a;)LH8/E;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LH8/A;->f:LH8/E;

    .line 23
    invoke-static {p1}, LH8/A$a;->k(LH8/A$a;)LH8/D;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, LH8/l;->a()LH8/D;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, LH8/A$a;->k(LH8/A$a;)LH8/D;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LH8/A;->g:LH8/D;

    .line 26
    invoke-static {p1}, LH8/A$a;->l(LH8/A$a;)LH8/E;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, LH8/x;->h()LH8/x;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, LH8/A$a;->l(LH8/A$a;)LH8/E;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LH8/A;->h:LH8/E;

    .line 29
    invoke-static {p1}, LH8/A$a;->e(LH8/A$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, LH8/A$a;->e(LH8/A$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LH8/A;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, LH8/A$a;->b(LH8/A$a;)I

    move-result v0

    iput v0, p0, LH8/A;->j:I

    .line 31
    invoke-static {p1}, LH8/A$a;->a(LH8/A$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, LH8/A$a;->a(LH8/A$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, LH8/A;->k:I

    .line 34
    invoke-static {p1}, LH8/A$a;->j(LH8/A$a;)Z

    move-result v0

    iput-boolean v0, p0, LH8/A;->l:Z

    .line 35
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, LL8/b;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, LH8/A$a;->m:Z

    iput-boolean p1, p0, LH8/A;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(LH8/A$a;LH8/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH8/A;-><init>(LH8/A$a;)V

    return-void
.end method

.method public static n()LH8/A$a;
    .locals 2

    new-instance v0, LH8/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/A$a;-><init>(LH8/B;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LH8/A;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LH8/A;->j:I

    return v0
.end method

.method public c()LH8/D;
    .locals 1

    iget-object v0, p0, LH8/A;->a:LH8/D;

    return-object v0
.end method

.method public d()LH8/E;
    .locals 1

    iget-object v0, p0, LH8/A;->b:LH8/E;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH8/A;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()LH8/D;
    .locals 1

    iget-object v0, p0, LH8/A;->c:LH8/D;

    return-object v0
.end method

.method public g()LH8/D;
    .locals 1

    iget-object v0, p0, LH8/A;->e:LH8/D;

    return-object v0
.end method

.method public h()LH8/E;
    .locals 1

    iget-object v0, p0, LH8/A;->f:LH8/E;

    return-object v0
.end method

.method public i()LB7/d;
    .locals 1

    iget-object v0, p0, LH8/A;->d:LB7/d;

    return-object v0
.end method

.method public j()LH8/D;
    .locals 1

    iget-object v0, p0, LH8/A;->g:LH8/D;

    return-object v0
.end method

.method public k()LH8/E;
    .locals 1

    iget-object v0, p0, LH8/A;->h:LH8/E;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LH8/A;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LH8/A;->l:Z

    return v0
.end method
