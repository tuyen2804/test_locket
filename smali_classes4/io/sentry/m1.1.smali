.class public final Lio/sentry/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p0;


# static fields
.field public static final a:Lio/sentry/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/m1;

    invoke-direct {v0}, Lio/sentry/m1;-><init>()V

    sput-object v0, Lio/sentry/m1;->a:Lio/sentry/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/m1;
    .locals 1

    sget-object v0, Lio/sentry/m1;->a:Lio/sentry/m1;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/C3;Lio/sentry/G1;)Lio/sentry/transport/p;
    .locals 0

    invoke-static {}, Lio/sentry/transport/s;->a()Lio/sentry/transport/s;

    move-result-object p1

    return-object p1
.end method
