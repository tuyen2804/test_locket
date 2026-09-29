.class public final LZ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/b$a;
    }
.end annotation


# static fields
.field public static final a:LZ9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ9/b;

    invoke-direct {v0}, LZ9/b;-><init>()V

    sput-object v0, LZ9/b;->a:LZ9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IILjava/util/List;)LZ9/b$a;
    .locals 2

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, p2, v0, v1}, LZ9/b;->b(IILjava/util/List;D)LZ9/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IILjava/util/List;D)LZ9/b$a;
    .locals 11

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LZ9/b$a;

    invoke-direct {p0, v1, v1}, LZ9/b$a;-><init>(LZ9/a;LZ9/a;)V

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance p0, LZ9/b$a;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ9/a;

    invoke-direct {p0, p1, v1}, LZ9/b$a;-><init>(LZ9/a;LZ9/a;)V

    return-object p0

    :cond_1
    if-lez p0, :cond_8

    if-gtz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lz8/y;->l()Lz8/y;

    move-result-object v0

    invoke-virtual {v0}, Lz8/y;->j()Lz8/t;

    move-result-object v0

    const-string v2, "getImagePipeline(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/2addr p0, p1

    int-to-double p0, p0

    mul-double/2addr p0, p3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, p3

    move-object v4, v1

    move-object v5, v4

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ9/a;

    invoke-virtual {v6}, LZ9/a;->d()D

    move-result-wide v7

    div-double/2addr v7, p0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v9, v7, p3

    if-gez v9, :cond_4

    move-object v5, v6

    move-wide p3, v7

    :cond_4
    cmpg-double v9, v7, v2

    if-gez v9, :cond_3

    invoke-virtual {v6}, LZ9/a;->c()Ly9/a;

    move-result-object v9

    sget-object v10, Ly9/a;->b:Ly9/a;

    if-eq v9, v10, :cond_3

    invoke-virtual {v6}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lz8/t;->t(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lz8/t;->v(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_5
    move-object v4, v6

    move-wide v2, v7

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LZ9/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, LZ9/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    new-instance p0, LZ9/b$a;

    invoke-direct {p0, v5, v1}, LZ9/b$a;-><init>(LZ9/a;LZ9/a;)V

    return-object p0

    :cond_8
    :goto_2
    new-instance p0, LZ9/b$a;

    invoke-direct {p0, v1, v1}, LZ9/b$a;-><init>(LZ9/a;LZ9/a;)V

    return-object p0
.end method
