.class public final Lio/sentry/android/replay/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/util/o;

    invoke-direct {v0}, Lio/sentry/android/replay/util/o;-><init>()V

    sput-object v0, Lio/sentry/android/replay/util/o;->a:Lio/sentry/android/replay/util/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v0, "io.sentry.replay.compose.fail-fast"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "true"

    invoke-static {v2, v0, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
