.class public Lwc/B$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lwc/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lwc/B;

.field public transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lwc/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lwc/B$d;->a:Lwc/B;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    invoke-virtual {v0}, Lwc/B;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lwc/B;->A(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lwc/l;
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    invoke-virtual {v0}, Lwc/B;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    invoke-virtual {v0, p1}, Lwc/B;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    invoke-virtual {v0, p1}, Lwc/B;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lwc/B$d;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lwc/B$e;

    iget-object v1, p0, Lwc/B$d;->a:Lwc/B;

    invoke-direct {v0, v1}, Lwc/B$e;-><init>(Lwc/B;)V

    iput-object v0, p0, Lwc/B$d;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    invoke-virtual {v0, p1}, Lwc/B;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    invoke-virtual {v0}, Lwc/B;->K()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lwc/B;->A(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    invoke-virtual {v0, p1}, Lwc/B;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/B$d;->a:Lwc/B;

    iget v0, v0, Lwc/B;->c:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/B$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
