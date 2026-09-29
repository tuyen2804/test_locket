.class public final Lio/sentry/android/replay/util/i$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/util/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/util/i;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/i;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/util/i$e;->a:Lio/sentry/android/replay/util/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 2

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/util/i$e;->a:Lio/sentry/android/replay/util/i;

    invoke-virtual {v1}, Lio/sentry/android/replay/util/i;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i$e;->a()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
