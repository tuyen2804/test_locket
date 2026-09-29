.class public final Lio/sentry/transport/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/g;


# static fields
.field public static final a:Lio/sentry/transport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/r;

    invoke-direct {v0}, Lio/sentry/transport/r;-><init>()V

    sput-object v0, Lio/sentry/transport/r;->a:Lio/sentry/transport/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/r;
    .locals 1

    sget-object v0, Lio/sentry/transport/r;->a:Lio/sentry/transport/r;

    return-object v0
.end method


# virtual methods
.method public P1(Lio/sentry/v2;Lio/sentry/J;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Lio/sentry/v2;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
