.class public final Lgd/b$b;
.super Lgd/F$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lgd/F$e;

.field public k:Lgd/F$d;

.field public l:Lgd/F$a;

.field public m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgd/F$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgd/F;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgd/F$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lgd/F;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lgd/F;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lgd/F;->l()I

    move-result v0

    iput v0, p0, Lgd/b$b;->c:I

    .line 7
    invoke-virtual {p1}, Lgd/F;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lgd/F;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lgd/F;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lgd/F;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lgd/F;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lgd/F;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lgd/F;->n()Lgd/F$e;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->j:Lgd/F$e;

    .line 14
    invoke-virtual {p1}, Lgd/F;->k()Lgd/F$d;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->k:Lgd/F$d;

    .line 15
    invoke-virtual {p1}, Lgd/F;->c()Lgd/F$a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b;->l:Lgd/F$a;

    const/4 p1, 0x1

    .line 16
    iput-byte p1, p0, Lgd/b$b;->m:B

    return-void
.end method

.method public synthetic constructor <init>(Lgd/F;Lgd/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$b;-><init>(Lgd/F;)V

    return-void
.end method


# virtual methods
.method public a()Lgd/F;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgd/b$b;->m:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lgd/b$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgd/b$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgd/b$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgd/b$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgd/b$b;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lgd/b;

    iget-object v4, v0, Lgd/b$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lgd/b$b;->b:Ljava/lang/String;

    iget v6, v0, Lgd/b$b;->c:I

    iget-object v7, v0, Lgd/b$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lgd/b$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lgd/b$b;->f:Ljava/lang/String;

    iget-object v10, v0, Lgd/b$b;->g:Ljava/lang/String;

    iget-object v11, v0, Lgd/b$b;->h:Ljava/lang/String;

    iget-object v12, v0, Lgd/b$b;->i:Ljava/lang/String;

    iget-object v13, v0, Lgd/b$b;->j:Lgd/F$e;

    iget-object v14, v0, Lgd/b$b;->k:Lgd/F$d;

    iget-object v15, v0, Lgd/b$b;->l:Lgd/F$a;

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lgd/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd/F$e;Lgd/F$d;Lgd/F$a;Lgd/b$a;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lgd/b$b;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, " sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v0, Lgd/b$b;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, " gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v3, v0, Lgd/b$b;->m:B

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    const-string v2, " platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lgd/b$b;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " installationUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lgd/b$b;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " buildVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lgd/b$b;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " displayVersion"

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

.method public b(Lgd/F$a;)Lgd/F$b;
    .locals 0

    iput-object p1, p0, Lgd/b$b;->l:Lgd/F$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgd/F$b;
    .locals 0

    iput-object p1, p0, Lgd/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgd/F$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/b$b;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lgd/F$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/b$b;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lgd/F$b;
    .locals 0

    iput-object p1, p0, Lgd/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lgd/F$b;
    .locals 0

    iput-object p1, p0, Lgd/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lgd/F$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lgd/F$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/b$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lgd/F$d;)Lgd/F$b;
    .locals 0

    iput-object p1, p0, Lgd/b$b;->k:Lgd/F$d;

    return-object p0
.end method

.method public k(I)Lgd/F$b;
    .locals 0

    iput p1, p0, Lgd/b$b;->c:I

    iget-byte p1, p0, Lgd/b$b;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgd/b$b;->m:B

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lgd/F$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lgd/F$e;)Lgd/F$b;
    .locals 0

    iput-object p1, p0, Lgd/b$b;->j:Lgd/F$e;

    return-object p0
.end method
