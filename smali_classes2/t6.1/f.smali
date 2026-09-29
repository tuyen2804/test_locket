.class public abstract Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lt6/f;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ls6/c;)Lt6/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt6/b;->a(Ls6/c;)Lt6/a;

    move-result-object v0

    sget-object v1, Lt6/a;->c:Lt6/a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lt6/f;->b(Ls6/c;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object p0, Lt6/a;->g:Lt6/a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lt6/b;->a(Ls6/c;)Lt6/a;

    move-result-object v0

    sget-object v1, Lt6/a;->b:Lt6/a;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lt6/f;->b(Ls6/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lt6/f;->d(Ls6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lt6/a;->d:Lt6/a;

    return-object p0

    :cond_1
    invoke-static {p0}, Lt6/b;->a(Ls6/c;)Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ls6/c;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/c;->b:Ln6/d;

    iget-object p0, p0, Ln6/d;->a:[Ln6/k;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v1, p0, Ln6/k;->a:Ln6/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Ln6/k;->b:Ln6/w;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object p0, p0, Ln6/k;->c:Ln6/l;

    if-eqz p0, :cond_2

    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lt6/f;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final d(Ls6/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/c;->b:Ln6/d;

    iget-object p0, p0, Ln6/d;->a:[Ln6/k;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Ln6/k;->a:Ln6/c;

    if-eqz p0, :cond_2

    sget-object v1, Ln6/i;->c:Ln6/i;

    invoke-static {p0, v1}, Lt6/f;->e(Ln6/c;Ln6/i;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln6/i;->d:Ln6/i;

    invoke-static {p0, v1}, Lt6/f;->e(Ln6/c;Ln6/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final e(Ln6/c;Ln6/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln6/c;->a:I

    iget v1, p1, Ln6/i;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Ln6/c;->b:I

    iget p1, p1, Ln6/i;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
