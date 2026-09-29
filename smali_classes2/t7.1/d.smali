.class public Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ly7/n;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lt7/j;

.field public final h:Ls7/a;

.field public final i:Ls7/c;

.field public final j:Lv7/b;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public constructor <init>(Lt7/d$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt7/d$b;->e(Lt7/d$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt7/d;->k:Landroid/content/Context;

    invoke-static {p1}, Lt7/d$b;->b(Lt7/d$b;)Ly7/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, Ly7/k;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Lt7/d$b;->b(Lt7/d$b;)Ly7/n;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lt7/d$a;

    invoke-direct {v0, p0}, Lt7/d$a;-><init>(Lt7/d;)V

    invoke-static {p1, v0}, Lt7/d$b;->m(Lt7/d$b;Ly7/n;)V

    :cond_2
    invoke-static {p1}, Lt7/d$b;->l(Lt7/d$b;)I

    move-result v0

    iput v0, p0, Lt7/d;->a:I

    invoke-static {p1}, Lt7/d$b;->a(Lt7/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt7/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lt7/d$b;->b(Lt7/d$b;)Ly7/n;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/n;

    iput-object v0, p0, Lt7/d;->c:Ly7/n;

    invoke-static {p1}, Lt7/d$b;->i(Lt7/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/d;->d:J

    invoke-static {p1}, Lt7/d$b;->j(Lt7/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/d;->e:J

    invoke-static {p1}, Lt7/d$b;->k(Lt7/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/d;->f:J

    invoke-static {p1}, Lt7/d$b;->g(Lt7/d$b;)Lt7/j;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/j;

    iput-object v0, p0, Lt7/d;->g:Lt7/j;

    invoke-static {p1}, Lt7/d$b;->c(Lt7/d$b;)Ls7/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ls7/g;->b()Ls7/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt7/d$b;->c(Lt7/d$b;)Ls7/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lt7/d;->h:Ls7/a;

    invoke-static {p1}, Lt7/d$b;->d(Lt7/d$b;)Ls7/c;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ls7/h;->i()Ls7/h;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt7/d$b;->d(Lt7/d$b;)Ls7/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lt7/d;->i:Ls7/c;

    invoke-static {p1}, Lt7/d$b;->f(Lt7/d$b;)Lv7/b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lv7/c;->b()Lv7/c;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lt7/d$b;->f(Lt7/d$b;)Lv7/b;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lt7/d;->j:Lv7/b;

    invoke-static {p1}, Lt7/d$b;->h(Lt7/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Lt7/d;->l:Z

    return-void
.end method

.method public static bridge synthetic a(Lt7/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt7/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lt7/d$b;
    .locals 2

    new-instance v0, Lt7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7/d$b;-><init>(Landroid/content/Context;Lt7/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ly7/n;
    .locals 1

    iget-object v0, p0, Lt7/d;->c:Ly7/n;

    return-object v0
.end method

.method public d()Ls7/a;
    .locals 1

    iget-object v0, p0, Lt7/d;->h:Ls7/a;

    return-object v0
.end method

.method public e()Ls7/c;
    .locals 1

    iget-object v0, p0, Lt7/d;->i:Ls7/c;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lt7/d;->d:J

    return-wide v0
.end method

.method public g()Lv7/b;
    .locals 1

    iget-object v0, p0, Lt7/d;->j:Lv7/b;

    return-object v0
.end method

.method public h()Lt7/j;
    .locals 1

    iget-object v0, p0, Lt7/d;->g:Lt7/j;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lt7/d;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lt7/d;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lt7/d;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lt7/d;->a:I

    return v0
.end method
