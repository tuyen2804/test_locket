.class public final Lwc/B$c;
.super Lwc/B$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lwc/B;


# direct methods
.method public constructor <init>(Lwc/B;)V
    .locals 0

    iput-object p1, p0, Lwc/B$c;->b:Lwc/B;

    invoke-direct {p0, p1}, Lwc/B$h;-><init>(Lwc/B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/B$c;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lwc/B$a;

    iget-object v1, p0, Lwc/B$c;->b:Lwc/B;

    invoke-direct {v0, v1, p1}, Lwc/B$a;-><init>(Lwc/B;I)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lwc/B$c;->b:Lwc/B;

    invoke-virtual {v2, v0}, Lwc/B;->q(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lwc/B$c;->b:Lwc/B;

    iget-object v2, v2, Lwc/B;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lwc/B$c;->b:Lwc/B;

    invoke-virtual {v2, v0, v1}, Lwc/B;->r(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lwc/B$c;->b:Lwc/B;

    iget-object v2, v2, Lwc/B;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwc/B$c;->b:Lwc/B;

    invoke-virtual {p1, v0, v1}, Lwc/B;->E(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
