.class public final synthetic Lio/sentry/android/replay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/l;->a:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/l;->a:Lkotlin/jvm/internal/M;

    invoke-static {v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->T(Lkotlin/jvm/internal/M;Lio/sentry/b0;)V

    return-void
.end method
