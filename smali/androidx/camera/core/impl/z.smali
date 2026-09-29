.class public interface abstract Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/n;
.implements Landroidx/camera/core/impl/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/z$b;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/k$a;

.field public static final B:Landroidx/camera/core/impl/k$a;

.field public static final C:Landroidx/camera/core/impl/k$a;

.field public static final D:Landroidx/camera/core/impl/k$a;

.field public static final E:Landroidx/camera/core/impl/k$a;

.field public static final F:Landroidx/camera/core/impl/k$a;

.field public static final G:Landroidx/camera/core/impl/k$a;

.field public static final H:Landroidx/camera/core/impl/k$a;

.field public static final I:Landroidx/camera/core/impl/k$a;

.field public static final J:Landroidx/camera/core/impl/k$a;

.field public static final K:Landroidx/camera/core/impl/k$a;

.field public static final L:Landroidx/camera/core/impl/k$a;

.field public static final M:Landroidx/camera/core/impl/k$a;

.field public static final N:Landroidx/camera/core/impl/k$a;

.field public static final O:Landroidx/camera/core/impl/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, Landroidx/camera/core/impl/w;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->A:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Landroidx/camera/core/impl/i;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->B:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/w$e;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->C:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/i$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->D:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->E:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.sessionType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->F:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->G:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->H:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->I:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->J:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.captureType"

    const-class v2, Landroidx/camera/core/impl/A$b;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->K:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->L:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->M:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    const-class v1, LM/d0$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->N:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.useCase.streamUseCase"

    const-class v1, LN/P0;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z;->O:Landroidx/camera/core/impl/k$a;

    return-void
.end method


# virtual methods
.method public A(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->G:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method

.method public D(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->E:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public F()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->L:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->H:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public R()Landroidx/camera/core/impl/w;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->A:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w;

    return-object v0
.end method

.method public S(Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->I:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public V()LN/P0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->O:Landroidx/camera/core/impl/k$a;

    sget-object v1, LN/P0;->b:LN/P0;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/P0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public W()Landroidx/camera/core/impl/A$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->K:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/A$b;

    return-object v0
.end method

.method public c0(Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->J:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public e0()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->G:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    return v0
.end method

.method public f0(Landroidx/camera/core/impl/w$e;)Landroidx/camera/core/impl/w$e;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->C:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/w$e;

    return-object p1
.end method

.method public o(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->F:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->A:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/w;

    return-object p1
.end method

.method public r()LM/d0$b;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->N:Landroidx/camera/core/impl/k$a;

    new-instance v1, Landroidx/camera/core/impl/z$a;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/z$a;-><init>(Landroidx/camera/core/impl/z;)V

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/d0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LM/d0$b;

    return-object v0
.end method

.method public s(Landroidx/camera/core/impl/i$b;)Landroidx/camera/core/impl/i$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->D:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/i$b;

    return-object p1
.end method

.method public u(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->B:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/i;

    return-object p1
.end method

.method public z()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->M:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
