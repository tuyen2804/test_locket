.class public final LCf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/k0$a;,
        LCf/k0$b;,
        LCf/k0$c;
    }
.end annotation


# static fields
.field public static final k:LCf/k0$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCf/k0$a;

.field public c:LEf/j;

.field public d:LEf/i;

.field public e:LEf/i;

.field public f:I

.field public final g:Landroid/hardware/display/DisplayManager;

.field public final h:LCf/k0$d;

.field public i:I

.field public final j:LCf/k0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/k0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCf/k0;->k:LCf/k0$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCf/k0$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/k0;->a:Landroid/content/Context;

    iput-object p2, p0, LCf/k0;->b:LCf/k0$a;

    sget-object p2, LEf/j;->c:LEf/j;

    iput-object p2, p0, LCf/k0;->c:LEf/j;

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, LCf/k0;->g:Landroid/hardware/display/DisplayManager;

    new-instance p2, LCf/k0$d;

    invoke-direct {p2, p0}, LCf/k0$d;-><init>(LCf/k0;)V

    iput-object p2, p0, LCf/k0;->h:LCf/k0$d;

    new-instance p2, LCf/k0$e;

    invoke-direct {p2, p0, p1}, LCf/k0$e;-><init>(LCf/k0;Landroid/content/Context;)V

    iput-object p2, p0, LCf/k0;->j:LCf/k0$e;

    return-void
.end method

.method public static final synthetic a(LCf/k0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LCf/k0;->f(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LCf/k0;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, LCf/k0;->g:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic c(LCf/k0;)V
    .locals 0

    invoke-virtual {p0}, LCf/k0;->i()V

    return-void
.end method

.method public static final synthetic d(LCf/k0;I)V
    .locals 0

    iput p1, p0, LCf/k0;->i:I

    return-void
.end method

.method public static final synthetic e(LCf/k0;I)V
    .locals 0

    iput p1, p0, LCf/k0;->f:I

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    const/16 v0, 0x2d

    if-gt v0, p1, :cond_0

    const/16 v0, 0x88

    if-ge p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/16 v0, 0x87

    if-gt v0, p1, :cond_1

    const/16 v0, 0xe2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0xe1

    if-gt v0, p1, :cond_2

    const/16 v0, 0x13c

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g()LEf/i;
    .locals 2

    iget-object v0, p0, LCf/k0;->c:LEf/j;

    sget-object v1, LCf/k0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LCf/k0;->h()LEf/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LEf/i;->b:LEf/i$a;

    iget v1, p0, LCf/k0;->i:I

    invoke-virtual {v0, v1}, LEf/i$a;->b(I)LEf/i;

    move-result-object v0

    return-object v0
.end method

.method public final h()LEf/i;
    .locals 2

    sget-object v0, LEf/i;->b:LEf/i$a;

    iget v1, p0, LCf/k0;->f:I

    invoke-virtual {v0, v1}, LEf/i$a;->b(I)LEf/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, LCf/k0;->h()LEf/i;

    move-result-object v0

    iget-object v1, p0, LCf/k0;->e:LEf/i;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LCf/k0;->b:LCf/k0$a;

    invoke-interface {v1, v0}, LCf/k0$a;->a(LEf/i;)V

    iput-object v0, p0, LCf/k0;->e:LEf/i;

    :cond_0
    invoke-virtual {p0}, LCf/k0;->g()LEf/i;

    move-result-object v0

    iget-object v1, p0, LCf/k0;->d:LEf/i;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LCf/k0;->b:LCf/k0$a;

    invoke-interface {v1, v0}, LCf/k0$a;->f(LEf/i;)V

    iput-object v0, p0, LCf/k0;->d:LEf/i;

    :cond_1
    return-void
.end method

.method public final j(LEf/j;)V
    .locals 4

    const-string v0, "targetOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCf/k0;->c:LEf/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target Orientation changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrientationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LCf/k0;->c:LEf/j;

    invoke-virtual {p0}, LCf/k0;->k()V

    sget-object v0, LCf/k0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "Starting streaming device and screen orientation updates..."

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LCf/k0;->g:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, LCf/k0;->h:LCf/k0$d;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LCf/k0;->j:LCf/k0$e;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, LCf/k0;->g:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, LCf/k0;->h:LCf/k0$d;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LCf/k0;->g:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, LCf/k0;->h:LCf/k0$d;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, LCf/k0;->j:LCf/k0$e;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
