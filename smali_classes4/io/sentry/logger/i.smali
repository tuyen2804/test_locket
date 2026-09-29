.class public final Lio/sentry/logger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/c;


# static fields
.field public static final a:Lio/sentry/logger/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/logger/i;

    invoke-direct {v0}, Lio/sentry/logger/i;-><init>()V

    sput-object v0, Lio/sentry/logger/i;->a:Lio/sentry/logger/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lio/sentry/logger/i;
    .locals 1

    sget-object v0, Lio/sentry/logger/i;->a:Lio/sentry/logger/i;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/m3;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
