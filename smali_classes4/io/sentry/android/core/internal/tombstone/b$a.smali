.class public Lio/sentry/android/core/internal/tombstone/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/tombstone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Li6/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li6/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    iget-object v0, p1, Li6/l;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    iget-wide v0, p1, Li6/l;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    iget-wide v0, p1, Li6/l;->b:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    return-void
.end method

.method public b()Lio/sentry/protocol/DebugImage;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/tombstone/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    iget-wide v3, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    const-string v1, "elf"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    return-object v0
.end method
