.class public final synthetic Lio/sentry/android/replay/screenshot/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/k;

.field public final synthetic b:[Lio/sentry/android/replay/screenshot/k$b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lio/sentry/android/replay/viewhierarchy/c;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/k;[Lio/sentry/android/replay/screenshot/k$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/j;->a:Lio/sentry/android/replay/screenshot/k;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/j;->b:[Lio/sentry/android/replay/screenshot/k$b;

    iput p3, p0, Lio/sentry/android/replay/screenshot/j;->c:I

    iput p4, p0, Lio/sentry/android/replay/screenshot/j;->d:I

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/j;->e:Landroid/view/View;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/j;->f:Lio/sentry/android/replay/viewhierarchy/c;

    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/j;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->a:Lio/sentry/android/replay/screenshot/k;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/j;->b:[Lio/sentry/android/replay/screenshot/k$b;

    iget v2, p0, Lio/sentry/android/replay/screenshot/j;->c:I

    iget v3, p0, Lio/sentry/android/replay/screenshot/j;->d:I

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/j;->e:Landroid/view/View;

    iget-object v5, p0, Lio/sentry/android/replay/screenshot/j;->f:Lio/sentry/android/replay/viewhierarchy/c;

    iget-boolean v6, p0, Lio/sentry/android/replay/screenshot/j;->g:Z

    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/k;->e(Lio/sentry/android/replay/screenshot/k;[Lio/sentry/android/replay/screenshot/k$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    return-void
.end method
