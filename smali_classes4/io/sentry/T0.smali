.class public final Lio/sentry/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# static fields
.field public static final a:Lio/sentry/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/T0;

    invoke-direct {v0}, Lio/sentry/T0;-><init>()V

    sput-object v0, Lio/sentry/T0;->a:Lio/sentry/T0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/T0;
    .locals 1

    sget-object v0, Lio/sentry/T0;->a:Lio/sentry/T0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/sentry/protocol/profiling/a;
    .locals 0

    new-instance p1, Lio/sentry/protocol/profiling/a;

    invoke-direct {p1}, Lio/sentry/protocol/profiling/a;-><init>()V

    return-object p1
.end method
