.class public LD4/C$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/C;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;

.field public final synthetic b:LD4/C;


# direct methods
.method public constructor <init>(LD4/C;Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, LD4/C$c;->b:LD4/C;

    iput-object p2, p0, LD4/C$c;->a:Landroidx/media3/ui/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LD4/C$c;->b:LD4/C;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LD4/C;->u(LD4/C;I)V

    iget-object p1, p0, LD4/C$c;->b:LD4/C;

    invoke-static {p1}, LD4/C;->v(LD4/C;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD4/C$c;->a:Landroidx/media3/ui/c;

    iget-object v0, p0, LD4/C$c;->b:LD4/C;

    invoke-static {v0}, LD4/C;->x(LD4/C;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LD4/C$c;->b:LD4/C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LD4/C;->w(LD4/C;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LD4/C$c;->b:LD4/C;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LD4/C;->u(LD4/C;I)V

    return-void
.end method
