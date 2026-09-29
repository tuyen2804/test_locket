.class public final Lq8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq8/e$a;ILjava/io/InputStream;[B)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq8/e$a;->e(ILjava/io/InputStream;[B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lq8/c;
    .locals 1

    const-string v0, "is"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/e$a;->d()Lq8/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq8/e;->c(Ljava/io/InputStream;)Lq8/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Lq8/c;
    .locals 1

    const-string v0, "is"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lq8/e$a;->b(Ljava/io/InputStream;)Lq8/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ly7/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lq8/e;
    .locals 1

    invoke-static {}, Lq8/e;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/e;

    return-object v0
.end method

.method public final e(ILjava/io/InputStream;[B)I
    .locals 2

    array-length v0, p3

    if-lt v0, p1, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p2, p3, v1, p1}, Ly7/a;->b(Ljava/io/InputStream;[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    throw p1

    :cond_0
    invoke-static {p2, p3, v1, p1}, Ly7/a;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
