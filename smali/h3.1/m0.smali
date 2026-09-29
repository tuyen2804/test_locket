.class public final Lh3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lh3/l0;

.field public final b:Lwc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/m0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/m0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh3/l0;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lh3/l0;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lh3/m0;->a:Lh3/l0;

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/m0;->b:Lwc/G;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh3/m0;
    .locals 2

    sget-object v0, Lh3/m0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lh3/l0;->b(Landroid/os/Bundle;)Lh3/l0;

    move-result-object v0

    sget-object v1, Lh3/m0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Lh3/m0;

    invoke-static {p0}, LAc/g;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lh3/m0;-><init>(Lh3/l0;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lh3/m0;->a:Lh3/l0;

    iget v0, v0, Lh3/l0;->c:I

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/m0;->c:Ljava/lang/String;

    iget-object v2, p0, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {v2}, Lh3/l0;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lh3/m0;->d:Ljava/lang/String;

    iget-object v2, p0, Lh3/m0;->b:Lwc/G;

    invoke-static {v2}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lh3/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/m0;

    iget-object v2, p0, Lh3/m0;->a:Lh3/l0;

    iget-object v3, p1, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {v2, v3}, Lh3/l0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/m0;->b:Lwc/G;

    iget-object p1, p1, Lh3/m0;->b:Lwc/G;

    invoke-virtual {v2, p1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {v0}, Lh3/l0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh3/m0;->b:Lwc/G;

    invoke-virtual {v1}, Lwc/G;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
