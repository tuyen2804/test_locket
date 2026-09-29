.class public final Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/internal/threaddump/c;->b:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/threaddump/c;->c:I

    return-void
.end method

.method public static c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/internal/threaddump/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/sentry/android/core/internal/threaddump/c;

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lio/sentry/android/core/internal/threaddump/c;->d:I

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/c;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lio/sentry/android/core/internal/threaddump/b;
    .locals 3

    iget v0, p0, Lio/sentry/android/core/internal/threaddump/c;->d:I

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/c;->b:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/c;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/sentry/android/core/internal/threaddump/c;->d:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/internal/threaddump/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lio/sentry/android/core/internal/threaddump/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/android/core/internal/threaddump/c;->d:I

    return-void
.end method
