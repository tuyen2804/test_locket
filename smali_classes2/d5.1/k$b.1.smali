.class public Ld5/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/k;->X(Landroid/animation/Animator;Lw0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a;

.field public final synthetic b:Ld5/k;


# direct methods
.method public constructor <init>(Ld5/k;Lw0/a;)V
    .locals 0

    iput-object p1, p0, Ld5/k$b;->b:Ld5/k;

    iput-object p2, p0, Ld5/k$b;->a:Lw0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ld5/k$b;->a:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld5/k$b;->b:Ld5/k;

    iget-object v0, v0, Ld5/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ld5/k$b;->b:Ld5/k;

    iget-object v0, v0, Ld5/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
