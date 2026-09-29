.class public abstract Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/c;)Lt6/a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt6/a;->values()[Lt6/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lt6/a;->b()B

    move-result v5

    iget-object v6, p0, Ls6/c;->b:Ln6/d;

    iget-object v6, v6, Ln6/d;->a:[Ln6/k;

    aget-object v6, v6, v2

    iget-object v6, v6, Ln6/k;->f:Ln6/k$c;

    iget-byte v6, v6, Ln6/k$c;->c:B

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object p0, Lt6/a;->b:Lt6/a;

    return-object p0

    :cond_2
    return-object v4
.end method

.method public static final b(Ls6/c;Lt6/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/c;->b:Ln6/d;

    iget-object p0, p0, Ln6/d;->a:[Ln6/k;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Ln6/k;->f:Ln6/k$c;

    invoke-virtual {p1}, Lt6/a;->b()B

    move-result p1

    iput-byte p1, p0, Ln6/k$c;->c:B

    return-void
.end method
