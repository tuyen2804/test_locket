.class public final synthetic Lio/sentry/android/replay/screenshot/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/k;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Lio/sentry/android/replay/screenshot/k$b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lio/sentry/android/replay/viewhierarchy/c;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/k;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/k$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/screenshot/k;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/h;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/h;->c:[Lio/sentry/android/replay/screenshot/k$b;

    iput p4, p0, Lio/sentry/android/replay/screenshot/h;->d:I

    iput p5, p0, Lio/sentry/android/replay/screenshot/h;->e:I

    iput p6, p0, Lio/sentry/android/replay/screenshot/h;->f:I

    iput-object p7, p0, Lio/sentry/android/replay/screenshot/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lio/sentry/android/replay/screenshot/h;->h:Landroid/view/View;

    iput-object p9, p0, Lio/sentry/android/replay/screenshot/h;->i:Lio/sentry/android/replay/viewhierarchy/c;

    iput p10, p0, Lio/sentry/android/replay/screenshot/h;->j:I

    iput p11, p0, Lio/sentry/android/replay/screenshot/h;->k:I

    iput-boolean p12, p0, Lio/sentry/android/replay/screenshot/h;->l:Z

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/screenshot/k;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/h;->c:[Lio/sentry/android/replay/screenshot/k$b;

    iget v3, p0, Lio/sentry/android/replay/screenshot/h;->d:I

    iget v4, p0, Lio/sentry/android/replay/screenshot/h;->e:I

    iget v5, p0, Lio/sentry/android/replay/screenshot/h;->f:I

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lio/sentry/android/replay/screenshot/h;->h:Landroid/view/View;

    iget-object v8, p0, Lio/sentry/android/replay/screenshot/h;->i:Lio/sentry/android/replay/viewhierarchy/c;

    iget v9, p0, Lio/sentry/android/replay/screenshot/h;->j:I

    iget v10, p0, Lio/sentry/android/replay/screenshot/h;->k:I

    iget-boolean v11, p0, Lio/sentry/android/replay/screenshot/h;->l:Z

    move v12, p1

    invoke-static/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/k;->d(Lio/sentry/android/replay/screenshot/k;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/k$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZI)V

    return-void
.end method
