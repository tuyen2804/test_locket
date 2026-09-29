.class public final Lio/sentry/android/replay/ReplayIntegration$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/ReplayIntegration$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$f;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$f;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$f;->a:Lio/sentry/android/replay/ReplayIntegration$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/util/z;
    .locals 1

    new-instance v0, Lio/sentry/util/z;

    invoke-direct {v0}, Lio/sentry/util/z;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$f;->a()Lio/sentry/util/z;

    move-result-object v0

    return-object v0
.end method
