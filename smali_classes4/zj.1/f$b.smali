.class public final Lzj/f$b;
.super Lkotlin/collections/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/f$b$a;,
        Lzj/f$b$b;,
        Lzj/f$b$c;,
        Lzj/f$b$d;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lzj/f;


# direct methods
.method public constructor <init>(Lzj/f;)V
    .locals 2

    iput-object p1, p0, Lzj/f$b;->d:Lzj/f;

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzj/f$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lzj/f;->h(Lzj/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lzj/f;->h(Lzj/f;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzj/f$b;->f(Ljava/io/File;)Lzj/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lzj/f;->h(Lzj/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lzj/f$b$b;

    invoke-static {p1}, Lzj/f;->h(Lzj/f;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lzj/f$b$b;-><init>(Lzj/f$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/c;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lzj/f$b;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/c;->c()V

    return-void
.end method

.method public final f(Ljava/io/File;)Lzj/f$a;
    .locals 2

    iget-object v0, p0, Lzj/f$b;->d:Lzj/f;

    invoke-static {v0}, Lzj/f;->c(Lzj/f;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lzj/f$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lzj/f$b$a;

    invoke-direct {v0, p0, p1}, Lzj/f$b$a;-><init>(Lzj/f$b;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lzj/f$b$c;

    invoke-direct {v0, p0, p1}, Lzj/f$b$c;-><init>(Lzj/f$b;Ljava/io/File;)V

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lzj/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lzj/f$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lzj/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzj/f$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzj/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lzj/f$b;->d:Lzj/f;

    invoke-static {v2}, Lzj/f;->d(Lzj/f;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzj/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lzj/f$b;->f(Ljava/io/File;)Lzj/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
