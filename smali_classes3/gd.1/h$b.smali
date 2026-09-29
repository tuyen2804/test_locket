.class public final Lgd/h$b;
.super Lgd/F$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Lgd/F$e$a;

.field public h:Lgd/F$e$f;

.field public i:Lgd/F$e$e;

.field public j:Lgd/F$e$c;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgd/F$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgd/F$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lgd/F$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lgd/F$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lgd/F$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lgd/F$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lgd/F$e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lgd/h$b;->d:J

    .line 8
    invoke-virtual {p1}, Lgd/F$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lgd/F$e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lgd/h$b;->f:Z

    .line 10
    invoke-virtual {p1}, Lgd/F$e;->b()Lgd/F$e$a;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->g:Lgd/F$e$a;

    .line 11
    invoke-virtual {p1}, Lgd/F$e;->m()Lgd/F$e$f;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->h:Lgd/F$e$f;

    .line 12
    invoke-virtual {p1}, Lgd/F$e;->k()Lgd/F$e$e;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->i:Lgd/F$e$e;

    .line 13
    invoke-virtual {p1}, Lgd/F$e;->d()Lgd/F$e$c;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->j:Lgd/F$e$c;

    .line 14
    invoke-virtual {p1}, Lgd/F$e;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lgd/F$e;->h()I

    move-result p1

    iput p1, p0, Lgd/h$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lgd/h$b;->m:B

    return-void
.end method

.method public synthetic constructor <init>(Lgd/F$e;Lgd/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/h$b;-><init>(Lgd/F$e;)V

    return-void
.end method


# virtual methods
.method public a()Lgd/F$e;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgd/h$b;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lgd/h$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lgd/h$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lgd/h$b;->g:Lgd/F$e$a;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lgd/h;

    iget-object v6, v0, Lgd/h$b;->c:Ljava/lang/String;

    iget-wide v7, v0, Lgd/h$b;->d:J

    iget-object v9, v0, Lgd/h$b;->e:Ljava/lang/Long;

    iget-boolean v10, v0, Lgd/h$b;->f:Z

    iget-object v12, v0, Lgd/h$b;->h:Lgd/F$e$f;

    iget-object v13, v0, Lgd/h$b;->i:Lgd/F$e$e;

    iget-object v14, v0, Lgd/h$b;->j:Lgd/F$e$c;

    iget-object v15, v0, Lgd/h$b;->k:Ljava/util/List;

    iget v1, v0, Lgd/h$b;->l:I

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lgd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLgd/F$e$a;Lgd/F$e$f;Lgd/F$e$e;Lgd/F$e$c;Ljava/util/List;ILgd/h$a;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lgd/h$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lgd/h$b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lgd/h$b;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lgd/h$b;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lgd/h$b;->g:Lgd/F$e$a;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lgd/h$b;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lgd/F$e$a;)Lgd/F$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/h$b;->g:Lgd/F$e$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lgd/F$e$b;
    .locals 0

    iput-object p1, p0, Lgd/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lgd/F$e$b;
    .locals 0

    iput-boolean p1, p0, Lgd/h$b;->f:Z

    iget-byte p1, p0, Lgd/h$b;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgd/h$b;->m:B

    return-object p0
.end method

.method public e(Lgd/F$e$c;)Lgd/F$e$b;
    .locals 0

    iput-object p1, p0, Lgd/h$b;->j:Lgd/F$e$c;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lgd/F$e$b;
    .locals 0

    iput-object p1, p0, Lgd/h$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lgd/F$e$b;
    .locals 0

    iput-object p1, p0, Lgd/h$b;->k:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lgd/F$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/h$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lgd/F$e$b;
    .locals 0

    iput p1, p0, Lgd/h$b;->l:I

    iget-byte p1, p0, Lgd/h$b;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lgd/h$b;->m:B

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lgd/F$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/h$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lgd/F$e$e;)Lgd/F$e$b;
    .locals 0

    iput-object p1, p0, Lgd/h$b;->i:Lgd/F$e$e;

    return-object p0
.end method

.method public m(J)Lgd/F$e$b;
    .locals 0

    iput-wide p1, p0, Lgd/h$b;->d:J

    iget-byte p1, p0, Lgd/h$b;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgd/h$b;->m:B

    return-object p0
.end method

.method public n(Lgd/F$e$f;)Lgd/F$e$b;
    .locals 0

    iput-object p1, p0, Lgd/h$b;->h:Lgd/F$e$f;

    return-object p0
.end method
