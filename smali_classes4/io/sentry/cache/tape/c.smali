.class public abstract Lio/sentry/cache/tape/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)Lio/sentry/cache/tape/c;
    .locals 1

    new-instance v0, Lio/sentry/cache/tape/b;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/tape/b;-><init>(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)V

    return-object v0
.end method

.method public static E()Lio/sentry/cache/tape/c;
    .locals 1

    new-instance v0, Lio/sentry/cache/tape/a;

    invoke-direct {v0}, Lio/sentry/cache/tape/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract I0(I)V
.end method

.method public Z(I)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/c;->I0(I)V

    return-void
.end method

.method public abstract size()I
.end method

.method public x()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/c;->Z(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
