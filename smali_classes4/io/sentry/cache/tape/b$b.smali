.class public final Lio/sentry/cache/tape/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lio/sentry/cache/tape/b;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/b;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/cache/tape/b$b;->b:Lio/sentry/cache/tape/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/tape/b$b;->b:Lio/sentry/cache/tape/b;

    iget-object v1, v1, Lio/sentry/cache/tape/b;->c:Lio/sentry/cache/tape/c$a;

    invoke-interface {v1, v0}, Lio/sentry/cache/tape/c$a;->b([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/cache/tape/d;->Z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
