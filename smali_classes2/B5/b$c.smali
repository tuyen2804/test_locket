.class public final LB5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:LB5/b$b;

.field public h:I

.field public final synthetic i:LB5/b;


# direct methods
.method public constructor <init>(LB5/b;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LB5/b$c;->i:LB5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB5/b$c;->a:Ljava/lang/String;

    invoke-static {p1}, LB5/b;->t(LB5/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LB5/b$c;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LB5/b;->t(LB5/b;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LB5/b$c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LB5/b;->t(LB5/b;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LB5/b$c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-static {p1}, LB5/b;->t(LB5/b;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB5/b$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LB5/b$c;->i:LB5/b;

    invoke-static {v3}, LB5/b;->k(LB5/b;)Lxl/G;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB5/b$c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, LB5/b$c;->i:LB5/b;

    invoke-static {v3}, LB5/b;->k(LB5/b;)Lxl/G;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LB5/b$c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()LB5/b$b;
    .locals 1

    iget-object v0, p0, LB5/b$c;->g:LB5/b$b;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LB5/b$c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB5/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1

    iget-object v0, p0, LB5/b$c;->b:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LB5/b$c;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LB5/b$c;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LB5/b$c;->f:Z

    return v0
.end method

.method public final i(LB5/b$b;)V
    .locals 0

    iput-object p1, p0, LB5/b$c;->g:LB5/b$b;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LB5/b$c;->i:LB5/b;

    invoke-static {v1}, LB5/b;->t(LB5/b;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LB5/b$c;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, LB5/b$c;->h:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, LB5/b$c;->e:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, LB5/b$c;->f:Z

    return-void
.end method

.method public final n()LB5/b$d;
    .locals 7

    iget-boolean v0, p0, LB5/b$c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LB5/b$c;->g:LB5/b$b;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LB5/b$c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LB5/b$c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LB5/b$c;->i:LB5/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl/G;

    invoke-static {v2}, LB5/b;->m(LB5/b;)LB5/b$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lxl/o;->j(Lxl/G;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {v2, p0}, LB5/b;->A(LB5/b;LB5/b$c;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LB5/b$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB5/b$c;->h:I

    new-instance v0, LB5/b$d;

    iget-object v1, p0, LB5/b$c;->i:LB5/b;

    invoke-direct {v0, v1, p0}, LB5/b$d;-><init>(LB5/b;LB5/b$c;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Lxl/i;)V
    .locals 6

    iget-object v0, p0, LB5/b$c;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lxl/i;->writeByte(I)Lxl/i;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lxl/i;->m1(J)Lxl/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
