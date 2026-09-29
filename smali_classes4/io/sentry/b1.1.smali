.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/e0;


# static fields
.field public static final a:Lio/sentry/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/b1;

    invoke-direct {v0}, Lio/sentry/b1;-><init>()V

    sput-object v0, Lio/sentry/b1;->a:Lio/sentry/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/b1;
    .locals 1

    sget-object v0, Lio/sentry/b1;->a:Lio/sentry/b1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/d0;)Lio/sentry/i0;
    .locals 0

    invoke-static {}, Lio/sentry/a1;->a()Lio/sentry/a1;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get()Lio/sentry/d0;
    .locals 1

    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    move-result-object v0

    return-object v0
.end method
