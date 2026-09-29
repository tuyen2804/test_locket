.class public final LY6/h;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static i()LY6/h;
    .locals 1

    new-instance v0, LY6/h;

    invoke-direct {v0}, LY6/h;-><init>()V

    invoke-virtual {v0}, LY6/h;->e()LY6/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()LY6/h;
    .locals 1

    new-instance v0, Lh7/a$a;

    invoke-direct {v0}, Lh7/a$a;-><init>()V

    invoke-virtual {p0, v0}, LY6/h;->f(Lh7/a$a;)LY6/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LY6/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lh7/a$a;)LY6/h;
    .locals 0

    invoke-virtual {p1}, Lh7/a$a;->a()Lh7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/h;->g(Lh7/a;)LY6/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lh7/a;)LY6/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->d(Lh7/e;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, LY6/h;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/m;->hashCode()I

    move-result v0

    return v0
.end method
