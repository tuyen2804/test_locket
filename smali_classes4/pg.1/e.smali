.class public final Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/e$a;,
        Lpg/e$b;,
        Lpg/e$c;,
        Lpg/e$d;
    }
.end annotation


# static fields
.field public static final e:Lpg/e$b;


# instance fields
.field public final a:Lng/L;

.field public final b:Lpg/i;

.field public final c:Lpg/e$a;

.field public d:Lpg/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpg/e;->e:Lpg/e$b;

    return-void
.end method

.method public constructor <init>(Lng/L;Lpg/i;Lpg/e$a;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/e;->a:Lng/L;

    iput-object p2, p0, Lpg/e;->b:Lpg/i;

    iput-object p3, p0, Lpg/e;->c:Lpg/e$a;

    sget-object p1, Lpg/e$c;->a:Lpg/e$c;

    iput-object p1, p0, Lpg/e;->d:Lpg/e$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpg/e;->d:Lpg/e$c;

    sget-object v1, Lpg/e$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lpg/e$c;->c:Lpg/e$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lpg/e$c;->c:Lpg/e$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lpg/e$c;->b:Lpg/e$c;

    :goto_0
    iput-object v0, p0, Lpg/e;->d:Lpg/e$c;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/e;->d:Lpg/e$c;

    sget-object v1, Lpg/e$c;->b:Lpg/e$c;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lpg/e;->a()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lpg/e;->c:Lpg/e$a;

    sget-object v0, Lpg/e$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lpg/e;->b:Lpg/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpg/i;->b()Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lpg/e;->b:Lpg/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpg/i;->a()Lkotlin/Unit;

    :cond_2
    :goto_0
    iget-object p1, p0, Lpg/e;->c:Lpg/e$a;

    sget-object v1, Lpg/e$a;->b:Lpg/e$a;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lpg/e;->b:Lpg/i;

    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, v0}, Lpg/i;->e(FZZ)V

    :cond_4
    iget-object p1, p0, Lpg/e;->a:Lng/L;

    invoke-interface {p1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->e()V

    :cond_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpg/e;->d:Lpg/e$c;

    sget-object v0, Lpg/e$c;->a:Lpg/e$c;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lpg/e;->a()V

    iget-object p1, p0, Lpg/e;->c:Lpg/e$a;

    sget-object v0, Lpg/e$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lpg/e;->b:Lpg/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpg/i;->d()Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lpg/e;->b:Lpg/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpg/i;->c()Lkotlin/Unit;

    :cond_2
    :goto_0
    iget-object p1, p0, Lpg/e;->c:Lpg/e$a;

    sget-object v1, Lpg/e$a;->b:Lpg/e$a;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lpg/e;->b:Lpg/i;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v0}, Lpg/i;->e(FZZ)V

    :cond_4
    return-void
.end method
