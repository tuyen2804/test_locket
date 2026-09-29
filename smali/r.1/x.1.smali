.class public Lr/x;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Lr/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lj/a;->H:I

    invoke-direct {p0, p1, p2, v0}, Lr/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/Z;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lr/y;

    invoke-direct {p1, p0}, Lr/y;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lr/x;->a:Lr/y;

    .line 5
    invoke-virtual {p1, p2, p3}, Lr/y;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr/x;->a:Lr/y;

    invoke-virtual {v0}, Lr/y;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lr/x;->a:Lr/y;

    invoke-virtual {v0}, Lr/y;->i()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr/x;->a:Lr/y;

    invoke-virtual {v0, p1}, Lr/y;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
