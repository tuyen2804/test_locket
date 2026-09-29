.class public final Lj7/b;
.super Lw0/a;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/b;->g:I

    invoke-super {p0}, Lw0/e0;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lj7/b;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lw0/e0;->hashCode()I

    move-result v0

    iput v0, p0, Lj7/b;->g:I

    :cond_0
    iget v0, p0, Lj7/b;->g:I

    return v0
.end method

.method public i(Lw0/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/b;->g:I

    invoke-super {p0, p1}, Lw0/e0;->i(Lw0/e0;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/b;->g:I

    invoke-super {p0, p1}, Lw0/e0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/b;->g:I

    invoke-super {p0, p1, p2}, Lw0/e0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/b;->g:I

    invoke-super {p0, p1, p2}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
