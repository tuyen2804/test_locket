.class public abstract Lio/sentry/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "sentry-replay_id"

    const-string v10, "sentry-org_id"

    const-string v0, "sentry-trace_id"

    const-string v1, "sentry-public_key"

    const-string v2, "sentry-release"

    const-string v3, "sentry-user_id"

    const-string v4, "sentry-environment"

    const-string v5, "sentry-transaction"

    const-string v6, "sentry-sample_rate"

    const-string v7, "sentry-sample_rand"

    const-string v8, "sentry-sampled"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/d$b;->a:Ljava/util/List;

    return-void
.end method
