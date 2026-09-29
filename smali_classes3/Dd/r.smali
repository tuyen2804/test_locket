.class public final LDd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/r$b;,
        LDd/r$a;
    }
.end annotation


# instance fields
.field public final b:LDd/k;

.field public c:LDd/r$b;

.field public d:LDd/v;

.field public e:LDd/v;

.field public f:LDd/s;

.field public g:LDd/r$a;


# direct methods
.method public constructor <init>(LDd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDd/r;->b:LDd/k;

    .line 3
    sget-object p1, LDd/v;->b:LDd/v;

    iput-object p1, p0, LDd/r;->e:LDd/v;

    return-void
.end method

.method public constructor <init>(LDd/k;LDd/r$b;LDd/v;LDd/v;LDd/s;LDd/r$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LDd/r;->b:LDd/k;

    .line 6
    iput-object p3, p0, LDd/r;->d:LDd/v;

    .line 7
    iput-object p4, p0, LDd/r;->e:LDd/v;

    .line 8
    iput-object p2, p0, LDd/r;->c:LDd/r$b;

    .line 9
    iput-object p6, p0, LDd/r;->g:LDd/r$a;

    .line 10
    iput-object p5, p0, LDd/r;->f:LDd/s;

    return-void
.end method

.method public static p(LDd/k;LDd/v;LDd/s;)LDd/r;
    .locals 1

    new-instance v0, LDd/r;

    invoke-direct {v0, p0}, LDd/r;-><init>(LDd/k;)V

    invoke-virtual {v0, p1, p2}, LDd/r;->l(LDd/v;LDd/s;)LDd/r;

    move-result-object p0

    return-object p0
.end method

.method public static q(LDd/k;)LDd/r;
    .locals 7

    new-instance v0, LDd/r;

    sget-object v2, LDd/r$b;->a:LDd/r$b;

    sget-object v3, LDd/v;->b:LDd/v;

    new-instance v5, LDd/s;

    invoke-direct {v5}, LDd/s;-><init>()V

    sget-object v6, LDd/r$a;->c:LDd/r$a;

    move-object v4, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LDd/r;-><init>(LDd/k;LDd/r$b;LDd/v;LDd/v;LDd/s;LDd/r$a;)V

    return-object v0
.end method

.method public static r(LDd/k;LDd/v;)LDd/r;
    .locals 1

    new-instance v0, LDd/r;

    invoke-direct {v0, p0}, LDd/r;-><init>(LDd/k;)V

    invoke-virtual {v0, p1}, LDd/r;->m(LDd/v;)LDd/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(LDd/k;LDd/v;)LDd/r;
    .locals 1

    new-instance v0, LDd/r;

    invoke-direct {v0, p0}, LDd/r;-><init>(LDd/k;)V

    invoke-virtual {v0, p1}, LDd/r;->n(LDd/v;)LDd/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LDd/r;
    .locals 7

    new-instance v0, LDd/r;

    iget-object v1, p0, LDd/r;->b:LDd/k;

    iget-object v2, p0, LDd/r;->c:LDd/r$b;

    iget-object v3, p0, LDd/r;->d:LDd/v;

    iget-object v4, p0, LDd/r;->e:LDd/v;

    iget-object v5, p0, LDd/r;->f:LDd/s;

    invoke-virtual {v5}, LDd/s;->c()LDd/s;

    move-result-object v5

    iget-object v6, p0, LDd/r;->g:LDd/r$a;

    invoke-direct/range {v0 .. v6}, LDd/r;-><init>(LDd/k;LDd/r$b;LDd/v;LDd/v;LDd/s;LDd/r$a;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LDd/r;->g:LDd/r$a;

    sget-object v1, LDd/r$a;->b:LDd/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LDd/r;->g:LDd/r$a;

    sget-object v1, LDd/r$a;->a:LDd/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, LDd/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDd/r;->b()Z

    move-result v0

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

.method public e(LDd/q;)Lye/D;
    .locals 1

    invoke-virtual {p0}, LDd/r;->getData()LDd/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/s;->i(LDd/q;)Lye/D;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, LDd/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDd/r;

    iget-object v1, p0, LDd/r;->b:LDd/k;

    iget-object v2, p1, LDd/r;->b:LDd/k;

    invoke-virtual {v1, v2}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LDd/r;->d:LDd/v;

    iget-object v2, p1, LDd/r;->d:LDd/v;

    invoke-virtual {v1, v2}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LDd/r;->c:LDd/r$b;

    iget-object v2, p1, LDd/r;->c:LDd/r$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LDd/r;->g:LDd/r$a;

    iget-object v2, p1, LDd/r;->g:LDd/r$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, LDd/r;->f:LDd/s;

    iget-object p1, p1, LDd/r;->f:LDd/s;

    invoke-virtual {v0, p1}, LDd/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, LDd/r;->c:LDd/r$b;

    sget-object v1, LDd/r$b;->c:LDd/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, LDd/r;->c:LDd/r$b;

    sget-object v1, LDd/r$b;->d:LDd/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getData()LDd/s;
    .locals 1

    iget-object v0, p0, LDd/r;->f:LDd/s;

    return-object v0
.end method

.method public getKey()LDd/k;
    .locals 1

    iget-object v0, p0, LDd/r;->b:LDd/k;

    return-object v0
.end method

.method public h()LDd/v;
    .locals 1

    iget-object v0, p0, LDd/r;->d:LDd/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDd/r;->b:LDd/k;

    invoke-virtual {v0}, LDd/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, LDd/r;->c:LDd/r$b;

    sget-object v1, LDd/r$b;->b:LDd/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()LDd/v;
    .locals 1

    iget-object v0, p0, LDd/r;->e:LDd/v;

    return-object v0
.end method

.method public l(LDd/v;LDd/s;)LDd/r;
    .locals 0

    iput-object p1, p0, LDd/r;->d:LDd/v;

    sget-object p1, LDd/r$b;->b:LDd/r$b;

    iput-object p1, p0, LDd/r;->c:LDd/r$b;

    iput-object p2, p0, LDd/r;->f:LDd/s;

    sget-object p1, LDd/r$a;->c:LDd/r$a;

    iput-object p1, p0, LDd/r;->g:LDd/r$a;

    return-object p0
.end method

.method public m(LDd/v;)LDd/r;
    .locals 0

    iput-object p1, p0, LDd/r;->d:LDd/v;

    sget-object p1, LDd/r$b;->c:LDd/r$b;

    iput-object p1, p0, LDd/r;->c:LDd/r$b;

    new-instance p1, LDd/s;

    invoke-direct {p1}, LDd/s;-><init>()V

    iput-object p1, p0, LDd/r;->f:LDd/s;

    sget-object p1, LDd/r$a;->c:LDd/r$a;

    iput-object p1, p0, LDd/r;->g:LDd/r$a;

    return-object p0
.end method

.method public n(LDd/v;)LDd/r;
    .locals 0

    iput-object p1, p0, LDd/r;->d:LDd/v;

    sget-object p1, LDd/r$b;->d:LDd/r$b;

    iput-object p1, p0, LDd/r;->c:LDd/r$b;

    new-instance p1, LDd/s;

    invoke-direct {p1}, LDd/s;-><init>()V

    iput-object p1, p0, LDd/r;->f:LDd/s;

    sget-object p1, LDd/r$a;->b:LDd/r$a;

    iput-object p1, p0, LDd/r;->g:LDd/r$a;

    return-object p0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, LDd/r;->c:LDd/r$b;

    sget-object v1, LDd/r$b;->a:LDd/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()LDd/r;
    .locals 1

    sget-object v0, LDd/r$a;->b:LDd/r$a;

    iput-object v0, p0, LDd/r;->g:LDd/r$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/r;->b:LDd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/r;->d:LDd/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/r;->e:LDd/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/r;->c:LDd/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/r;->g:LDd/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDd/r;->f:LDd/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LDd/r;
    .locals 1

    sget-object v0, LDd/r$a;->a:LDd/r$a;

    iput-object v0, p0, LDd/r;->g:LDd/r$a;

    sget-object v0, LDd/v;->b:LDd/v;

    iput-object v0, p0, LDd/r;->d:LDd/v;

    return-object p0
.end method

.method public v(LDd/v;)LDd/r;
    .locals 0

    iput-object p1, p0, LDd/r;->e:LDd/v;

    return-object p0
.end method
