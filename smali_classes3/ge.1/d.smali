.class public final Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/d$a;
    }
.end annotation


# instance fields
.field public final a:LXd/a;

.field public final b:D

.field public final c:D

.field public d:Lge/d$a;

.field public e:Lge/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe/i;J)V
    .locals 10

    .line 1
    new-instance v4, Lhe/a;

    invoke-direct {v4}, Lhe/a;-><init>()V

    .line 2
    invoke-static {}, Lge/d;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, Lge/d;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, LXd/a;->g()LXd/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lge/d;-><init>(Lhe/i;JLhe/a;DDLXd/a;)V

    .line 6
    invoke-static {p1}, Lhe/o;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lge/d;->f:Z

    return-void
.end method

.method public constructor <init>(Lhe/i;JLhe/a;DDLXd/a;)V
    .locals 14

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lge/d;->d:Lge/d$a;

    .line 9
    iput-object v4, p0, Lge/d;->e:Lge/d$a;

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, Lge/d;->f:Z

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v0

    const/4 v8, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v7, :cond_0

    cmpg-double v7, v0, v9

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    .line 11
    :goto_0
    const-string v11, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v7, v11}, Lhe/o;->a(ZLjava/lang/String;)V

    cmpg-double v5, v5, v2

    if-gtz v5, :cond_1

    cmpg-double v5, v2, v9

    if-gez v5, :cond_1

    move v4, v8

    .line 12
    :cond_1
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v4, v5}, Lhe/o;->a(ZLjava/lang/String;)V

    .line 13
    iput-wide v0, p0, Lge/d;->b:D

    .line 14
    iput-wide v2, p0, Lge/d;->c:D

    move-object/from16 v11, p9

    .line 15
    iput-object v11, p0, Lge/d;->a:LXd/a;

    .line 16
    new-instance v6, Lge/d$a;

    const-string v12, "Trace"

    iget-boolean v13, p0, Lge/d;->f:Z

    move-object v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, Lge/d$a;-><init>(Lhe/i;JLhe/a;LXd/a;Ljava/lang/String;Z)V

    iput-object v6, p0, Lge/d;->d:Lge/d$a;

    .line 17
    new-instance v6, Lge/d$a;

    const-string v12, "Network"

    iget-boolean v13, p0, Lge/d;->f:Z

    invoke-direct/range {v6 .. v13}, Lge/d$a;-><init>(Lhe/i;JLhe/a;LXd/a;Ljava/lang/String;Z)V

    iput-object v6, p0, Lge/d;->e:Lge/d$a;

    return-void
.end method

.method public static b()D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lge/d;->d:Lge/d$a;

    invoke-virtual {v0, p1}, Lge/d$a;->a(Z)V

    iget-object v0, p0, Lge/d;->e:Lge/d$a;

    invoke-virtual {v0, p1}, Lge/d$a;->a(Z)V

    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/k;

    invoke-virtual {v0}, Lie/k;->l0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/k;

    invoke-virtual {p1, v1}, Lie/k;->k0(I)Lie/l;

    move-result-object p1

    sget-object v0, Lie/l;->c:Lie/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lge/d;->a:LXd/a;

    invoke-virtual {v0}, LXd/a;->f()D

    move-result-wide v0

    iget-wide v2, p0, Lge/d;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lge/d;->a:LXd/a;

    invoke-virtual {v0}, LXd/a;->s()D

    move-result-wide v0

    iget-wide v2, p0, Lge/d;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lge/d;->a:LXd/a;

    invoke-virtual {v0}, LXd/a;->G()D

    move-result-wide v0

    iget-wide v2, p0, Lge/d;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lie/i;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lge/d;->j(Lie/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lie/i;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge/d;->e:Lge/d$a;

    invoke-virtual {v0, p1}, Lge/d$a;->b(Lie/i;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1}, Lie/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lge/d;->d:Lge/d$a;

    invoke-virtual {v0, p1}, Lge/d$a;->b(Lie/i;)Z

    move-result p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(Lie/i;)Z
    .locals 2

    invoke-virtual {p1}, Lie/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object v0

    invoke-virtual {v0}, Lie/m;->E0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lge/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lge/d;->i(Lie/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lge/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object v0

    invoke-virtual {v0}, Lie/m;->E0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lge/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lie/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lge/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lie/i;->g()Lie/h;

    move-result-object p1

    invoke-virtual {p1}, Lie/h;->C0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge/d;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lie/i;)Z
    .locals 2

    invoke-virtual {p1}, Lie/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object v0

    invoke-virtual {v0}, Lie/m;->D0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, Lie/m;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lie/i;)Z
    .locals 3

    invoke-virtual {p1}, Lie/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object v0

    invoke-virtual {v0}, Lie/m;->D0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhe/c;->f:Lhe/c;

    invoke-virtual {v2}, Lhe/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object v0

    invoke-virtual {v0}, Lie/m;->D0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhe/c;->g:Lhe/c;

    invoke-virtual {v2}, Lhe/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object v0

    invoke-virtual {v0}, Lie/m;->w0()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lie/i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
