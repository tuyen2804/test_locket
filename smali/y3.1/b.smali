.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/l;


# static fields
.field public static final f:LP3/L;


# instance fields
.field public final a:LP3/q;

.field public final b:Lh3/F;

.field public final c:Lk3/Q;

.field public final d:Lm4/q$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP3/L;

    invoke-direct {v0}, LP3/L;-><init>()V

    sput-object v0, Ly3/b;->f:LP3/L;

    return-void
.end method

.method public constructor <init>(LP3/q;Lh3/F;Lk3/Q;Lm4/q$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b;->a:LP3/q;

    iput-object p2, p0, Ly3/b;->b:Lh3/F;

    iput-object p3, p0, Ly3/b;->c:Lk3/Q;

    iput-object p4, p0, Ly3/b;->d:Lm4/q$a;

    iput-boolean p5, p0, Ly3/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ly3/b;->a:LP3/q;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, LP3/q;->b(JJ)V

    return-void
.end method

.method public b(LP3/r;)Z
    .locals 2

    iget-object v0, p0, Ly3/b;->a:LP3/q;

    sget-object v1, Ly3/b;->f:LP3/L;

    invoke-interface {v0, p1, v1}, LP3/q;->f(LP3/r;LP3/L;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(LP3/s;)V
    .locals 1

    iget-object v0, p0, Ly3/b;->a:LP3/q;

    invoke-interface {v0, p1}, LP3/q;->c(LP3/s;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ly3/b;->a:LP3/q;

    invoke-interface {v0}, LP3/q;->e()LP3/q;

    move-result-object v0

    instance-of v1, v0, Lw4/K;

    if-nez v1, :cond_1

    instance-of v0, v0, Lj4/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ly3/b;->a:LP3/q;

    invoke-interface {v0}, LP3/q;->e()LP3/q;

    move-result-object v0

    instance-of v1, v0, Lw4/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lw4/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lw4/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Li4/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ly3/l;
    .locals 7

    invoke-virtual {p0}, Ly3/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Ly3/b;->a:LP3/q;

    invoke-interface {v0}, LP3/q;->e()LP3/q;

    move-result-object v0

    iget-object v2, p0, Ly3/b;->a:LP3/q;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Can\'t recreate wrapped extractors. Outer type: %s"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly3/b;->a:LP3/q;

    instance-of v1, v0, Ly3/w;

    if-eqz v1, :cond_1

    new-instance v0, Ly3/w;

    iget-object v1, p0, Ly3/b;->b:Lh3/F;

    iget-object v1, v1, Lh3/F;->d:Ljava/lang/String;

    iget-object v2, p0, Ly3/b;->c:Lk3/Q;

    iget-object v3, p0, Ly3/b;->d:Lm4/q$a;

    iget-boolean v4, p0, Ly3/b;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ly3/w;-><init>(Ljava/lang/String;Lk3/Q;Lm4/q$a;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lw4/h;

    if-eqz v1, :cond_2

    new-instance v0, Lw4/h;

    invoke-direct {v0}, Lw4/h;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lw4/b;

    if-eqz v1, :cond_3

    new-instance v0, Lw4/b;

    invoke-direct {v0}, Lw4/b;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lw4/e;

    if-eqz v1, :cond_4

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Li4/g;

    if-eqz v0, :cond_5

    new-instance v0, Li4/g;

    invoke-direct {v0}, Li4/g;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Ly3/b;

    iget-object v3, p0, Ly3/b;->b:Lh3/F;

    iget-object v4, p0, Ly3/b;->c:Lk3/Q;

    iget-object v5, p0, Ly3/b;->d:Lm4/q$a;

    iget-boolean v6, p0, Ly3/b;->e:Z

    invoke-direct/range {v1 .. v6}, Ly3/b;-><init>(LP3/q;Lh3/F;Lk3/Q;Lm4/q$a;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/b;->a:LP3/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
