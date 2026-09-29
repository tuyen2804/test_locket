.class public Lwc/p$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 0

    iput-object p1, p0, Lwc/p$f;->a:Lwc/p;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lwc/p$f;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/p$f;->a:Lwc/p;

    invoke-virtual {v0, p1}, Lwc/p;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwc/p$f;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->M()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/p$f;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lwc/p$f;->a:Lwc/p;

    invoke-static {v0, p1}, Lwc/p;->i(Lwc/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lwc/p;->k()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/p$f;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->size()I

    move-result v0

    return v0
.end method
