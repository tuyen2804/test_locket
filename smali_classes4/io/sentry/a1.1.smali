.class public final Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i0;


# static fields
.field public static final a:Lio/sentry/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/a1;

    invoke-direct {v0}, Lio/sentry/a1;-><init>()V

    sput-object v0, Lio/sentry/a1;->a:Lio/sentry/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/a1;
    .locals 1

    sget-object v0, Lio/sentry/a1;->a:Lio/sentry/a1;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
