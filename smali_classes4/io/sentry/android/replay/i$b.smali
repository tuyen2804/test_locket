.class public final Lio/sentry/android/replay/i$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/i;-><init>(Lio/sentry/C3;Lio/sentry/protocol/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/i;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/i;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/i$b;->a:Lio/sentry/android/replay/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/i$b;->a:Lio/sentry/android/replay/i;

    invoke-virtual {v0}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/replay/i$b;->a:Lio/sentry/android/replay/i;

    invoke-virtual {v1}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v1

    const-string v2, ".ongoing_segment"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/i$b;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
