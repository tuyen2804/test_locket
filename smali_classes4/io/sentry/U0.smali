.class public final Lio/sentry/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D1;


# static fields
.field public static final a:Lio/sentry/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/U0;

    invoke-direct {v0}, Lio/sentry/U0;-><init>()V

    sput-object v0, Lio/sentry/U0;->a:Lio/sentry/U0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/U0;
    .locals 1

    sget-object v0, Lio/sentry/U0;->a:Lio/sentry/U0;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
