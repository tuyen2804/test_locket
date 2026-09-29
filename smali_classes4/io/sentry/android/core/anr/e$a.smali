.class public Lio/sentry/android/core/anr/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/tape/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/C3;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/anr/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/anr/e;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/anr/e$a;->a:Lio/sentry/android/core/anr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/anr/i;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/anr/e$a;->d(Lio/sentry/android/core/anr/i;Ljava/io/OutputStream;)V

    return-void
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/anr/e$a;->c([B)Lio/sentry/android/core/anr/i;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lio/sentry/android/core/anr/i;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lio/sentry/android/core/anr/i;->b(Ljava/io/DataInputStream;)Lio/sentry/android/core/anr/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/sentry/android/core/anr/i;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/anr/i;->c(Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
