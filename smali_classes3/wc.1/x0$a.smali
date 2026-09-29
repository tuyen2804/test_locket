.class public Lwc/x0$a;
.super Lwc/x0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/x0;->l(Ljava/util/Set;Ljava/util/Set;)Lwc/x0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lwc/x0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lwc/x0$a;->b:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc/x0$g;-><init>(Lwc/x0$a;)V

    return-void
.end method


# virtual methods
.method public a()Lwc/N;
    .locals 2

    new-instance v0, Lwc/N$a;

    invoke-direct {v0}, Lwc/N$a;-><init>()V

    iget-object v1, p0, Lwc/x0$a;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    move-result-object v0

    iget-object v1, p0, Lwc/x0$a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    move-result-object v0

    invoke-virtual {v0}, Lwc/N$a;->l()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public b()Lwc/D0;
    .locals 1

    new-instance v0, Lwc/x0$a$a;

    invoke-direct {v0, p0}, Lwc/x0$a$a;-><init>(Lwc/x0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/x0$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwc/x0$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwc/x0$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/x0$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/x0$a;->b()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lwc/x0$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lwc/x0$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lwc/x0$a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
