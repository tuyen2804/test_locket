.class public LCd/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LCd/c1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:I

.field public final f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LCd/c1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCd/c1$b;->e:I

    .line 3
    iput-object p1, p0, LCd/c1$b;->a:LCd/c1;

    .line 4
    iput-object p2, p0, LCd/c1$b;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LCd/c1$b;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, LCd/c1$b;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LCd/c1$b;->f:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LCd/c1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LCd/c1$b;->e:I

    .line 10
    iput-object p1, p0, LCd/c1$b;->a:LCd/c1;

    .line 11
    iput-object p2, p0, LCd/c1$b;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LCd/c1$b;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, LCd/c1$b;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LCd/c1$b;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, LCd/c1$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCd/c1$b;->e:I

    invoke-virtual {p0}, LCd/c1$b;->b()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LCd/c1$b;->a:LCd/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LCd/c1$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const-string v4, ", "

    const-string v5, "?"

    invoke-static {v5, v3, v4}, LHd/G;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LCd/c1$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LCd/c1$b;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LCd/c1$b;->f:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LCd/c1$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int v2, v2, 0x384

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LCd/c1$b;->f:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LCd/c1$b;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LCd/c1$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public e()LCd/c1$d;
    .locals 6

    iget v0, p0, LCd/c1$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCd/c1$b;->e:I

    invoke-virtual {p0}, LCd/c1$b;->b()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LCd/c1$b;->a:LCd/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LCd/c1$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const-string v4, ", "

    const-string v5, "?"

    invoke-static {v5, v3, v4}, LHd/G;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LCd/c1$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    invoke-virtual {v1, v0}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    return-object v0
.end method
