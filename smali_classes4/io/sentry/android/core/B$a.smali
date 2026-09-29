.class public Lio/sentry/android/core/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/B;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/B;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/B;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/B$a;->a:Lio/sentry/android/core/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/B$a;->a:Lio/sentry/android/core/B;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lio/sentry/logger/g;->c(J)V

    return-void
.end method
