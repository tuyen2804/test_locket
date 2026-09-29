.class public final Lh3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/s0$a;
    }
.end annotation


# static fields
.field public static final b:Lh3/s0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lwc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/s0;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/s0;-><init>(Ljava/util/List;)V

    sput-object v0, Lh3/s0;->b:Lh3/s0;

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/s0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/s0;->a:Lwc/G;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh3/s0;
    .locals 1

    sget-object v0, Lh3/s0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/r0;

    invoke-direct {v0}, Lh3/r0;-><init>()V

    invoke-static {v0, p0}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p0

    :goto_0
    new-instance v0, Lh3/s0;

    invoke-direct {v0, p0}, Lh3/s0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwc/G;
    .locals 1

    iget-object v0, p0, Lh3/s0;->a:Lwc/G;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh3/s0;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh3/s0;->a:Lwc/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh3/s0;->a:Lwc/G;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/s0$a;

    invoke-virtual {v2}, Lh3/s0$a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lh3/s0$a;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh3/s0;->f(IZ)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lh3/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/s0;

    iget-object v0, p0, Lh3/s0;->a:Lwc/G;

    iget-object p1, p1, Lh3/s0;->a:Lwc/G;

    invoke-virtual {v0, p1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(IZ)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh3/s0;->a:Lwc/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh3/s0;->a:Lwc/G;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/s0$a;

    invoke-virtual {v2}, Lh3/s0$a;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lh3/s0;->a:Lwc/G;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/s0$a;

    invoke-virtual {v2, p2}, Lh3/s0$a;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/s0;->c:Ljava/lang/String;

    iget-object v2, p0, Lh3/s0;->a:Lwc/G;

    new-instance v3, Lh3/q0;

    invoke-direct {v3}, Lh3/q0;-><init>()V

    invoke-static {v2, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh3/s0;->a:Lwc/G;

    invoke-virtual {v0}, Lwc/G;->hashCode()I

    move-result v0

    return v0
.end method
