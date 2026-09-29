.class public abstract LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Integer;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LM7/b;->f()I

    move-result v1

    invoke-static {v0, v1}, LM7/b;->c(Ljava/util/ArrayList;I)V

    invoke-static {}, LM7/b;->e()I

    move-result v1

    invoke-static {v0, v1}, LM7/b;->c(Ljava/util/ArrayList;I)V

    invoke-static {p0}, LM7/b;->g(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, LM7/b;->c(Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    return v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    invoke-static {p0}, LM7/a;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {p0}, LM7/b;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const-wide/32 v2, 0x30000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    invoke-static {}, LM7/a;->f()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    const/16 p0, 0x7d9

    return p0

    :cond_1
    const/16 p0, 0x7da

    return p0

    :cond_2
    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    const/16 v2, 0x7dc

    if-gtz p0, :cond_4

    invoke-static {}, LM7/a;->b()I

    move-result p0

    const v0, 0x13d620

    if-ge p0, v0, :cond_3

    const/16 p0, 0x7db

    return p0

    :cond_3
    return v2

    :cond_4
    const-wide/32 v3, 0x60000000

    cmp-long p0, v0, v3

    const/16 v3, 0x7dd

    if-gtz p0, :cond_6

    invoke-static {}, LM7/a;->b()I

    move-result p0

    const v0, 0x1b7740

    if-ge p0, v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    const-wide v4, 0x80000000L

    cmp-long p0, v0, v4

    if-gtz p0, :cond_7

    return v3

    :cond_7
    const-wide v2, 0xc0000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_8

    const/16 p0, 0x7de

    return p0

    :cond_8
    const-wide v2, 0x140000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_9

    const/16 p0, 0x7df

    return p0

    :cond_9
    const/16 p0, 0x7e0

    return p0
.end method

.method public static c(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    sget-object v0, LM7/b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-class v0, LM7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM7/b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {p0}, LM7/b;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LM7/b;->a:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LM7/b;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 4

    invoke-static {}, LM7/a;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/32 v2, 0x80e80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x7d8

    return v0

    :cond_1
    const-wide/32 v2, 0x975e0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x7d9

    return v0

    :cond_2
    const-wide/32 v2, 0xf9060

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const/16 v0, 0x7da

    return v0

    :cond_3
    const-wide/32 v2, 0x129da0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    const/16 v0, 0x7db

    return v0

    :cond_4
    const-wide/32 v2, 0x173180

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    const/16 v0, 0x7dc

    return v0

    :cond_5
    const-wide/32 v2, 0x1ed2a0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x7dd

    return v0

    :cond_6
    const/16 v0, 0x7de

    return v0
.end method

.method public static f()I
    .locals 2

    invoke-static {}, LM7/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d8

    return v0

    :cond_1
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7db

    return v0

    :cond_2
    const/16 v0, 0x7dc

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, LM7/a;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/32 v2, 0xc000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/16 p0, 0x7d8

    return p0

    :cond_1
    const-wide/32 v2, 0x12200000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x7d9

    return p0

    :cond_2
    const-wide/32 v2, 0x20000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7da

    return p0

    :cond_3
    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    const/16 p0, 0x7db

    return p0

    :cond_4
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_5

    const/16 p0, 0x7dc

    return p0

    :cond_5
    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_6

    const/16 p0, 0x7dd

    return p0

    :cond_6
    const/16 p0, 0x7de

    return p0
.end method
