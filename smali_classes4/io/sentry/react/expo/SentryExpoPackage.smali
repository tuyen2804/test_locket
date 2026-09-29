.class public Lio/sentry/react/expo/SentryExpoPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    new-instance p1, Lio/sentry/react/expo/a;

    invoke-direct {p1}, Lio/sentry/react/expo/a;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
