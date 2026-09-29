.class public abstract Lwc/E$a;
.super Lwc/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lwc/E$b;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lwc/n;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lwc/E$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lwc/E$b;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lwc/E$a;->h(I)V

    instance-of v1, v0, Lwc/E;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/E;

    iget-object p1, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lwc/E$a;->b:I

    invoke-virtual {v0, p1, v1}, Lwc/E;->b([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lwc/E$a;->b:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lwc/E$b;->b(Ljava/lang/Iterable;)Lwc/E$b;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lwc/E$a;
    .locals 3

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/E$a;->h(I)V

    iget-object v0, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lwc/E$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwc/E$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs f([Ljava/lang/Object;)Lwc/E$b;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lwc/E$a;->g([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final g([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lwc/i0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lwc/E$a;->h(I)V

    iget-object v0, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lwc/E$a;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lwc/E$a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lwc/E$a;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lwc/E$a;->b:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lwc/E$b;->d(II)I

    move-result p1

    array-length v0, v0

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lwc/E$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc/E$a;->c:Z

    return-void
.end method
