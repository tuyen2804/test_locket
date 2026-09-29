.class public final Lc8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/b;
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
    invoke-direct {p0}, Lc8/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc8/b$a;LC7/a;)LC7/a;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/b$a;->c(LC7/a;)LC7/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LC7/a;)LC7/a;
    .locals 2

    :try_start_0
    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LE8/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE8/f;

    invoke-interface {v0}, LE8/f;->d0()LC7/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw v0
.end method

.method public final c(LC7/a;)LC7/a;
    .locals 2

    sget-object v0, LE8/o;->d:LE8/p;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LE8/f;->j0(LC7/a;LE8/p;I)LE8/f;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p1

    return-object p1
.end method
