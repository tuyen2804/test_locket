.class public final Lio/sentry/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# static fields
.field public static final a:Lio/sentry/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/h1;

    invoke-direct {v0}, Lio/sentry/h1;-><init>()V

    sput-object v0, Lio/sentry/h1;->a:Lio/sentry/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/k0;
    .locals 1

    sget-object v0, Lio/sentry/h1;->a:Lio/sentry/h1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
