.class public abstract Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lh7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh7/c;->c()Lh7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->a:Lh7/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/m;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lh7/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lh7/e;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/m;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh7/e;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/e;

    iput-object p1, p0, Lcom/bumptech/glide/m;->a:Lh7/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/m;

    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lh7/e;

    iget-object p1, p1, Lcom/bumptech/glide/m;->a:Lh7/e;

    invoke-static {v0, p1}, Lj7/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lh7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
