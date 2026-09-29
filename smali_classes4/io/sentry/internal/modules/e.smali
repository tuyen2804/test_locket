.class public final Lio/sentry/internal/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/modules/b;


# static fields
.field public static final a:Lio/sentry/internal/modules/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/internal/modules/e;

    invoke-direct {v0}, Lio/sentry/internal/modules/e;-><init>()V

    sput-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/internal/modules/e;
    .locals 1

    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
