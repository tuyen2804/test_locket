.class public final synthetic Lio/sentry/android/replay/screenshot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/k;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/sentry/android/replay/viewhierarchy/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/g;->a:Lio/sentry/android/replay/screenshot/k;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/g;->b:Landroid/view/View;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/g;->c:Lio/sentry/android/replay/viewhierarchy/c;

    iput-boolean p4, p0, Lio/sentry/android/replay/screenshot/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/g;->a:Lio/sentry/android/replay/screenshot/k;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/g;->b:Landroid/view/View;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/g;->c:Lio/sentry/android/replay/viewhierarchy/c;

    iget-boolean v3, p0, Lio/sentry/android/replay/screenshot/g;->d:Z

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/screenshot/k;->f(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    return-void
.end method
