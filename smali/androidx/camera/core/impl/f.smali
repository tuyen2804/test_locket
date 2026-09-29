.class public interface abstract Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/camera/core/impl/k$a;

.field public static final f:Landroidx/camera/core/impl/k$a;

.field public static final g:Landroidx/camera/core/impl/k$a;

.field public static final h:Landroidx/camera/core/impl/k$a;

.field public static final i:Landroidx/camera/core/impl/k$a;

.field public static final j:Landroidx/camera/core/impl/k$a;

.field public static final k:Landroidx/camera/core/impl/k$a;

.field public static final l:Landroidx/camera/core/impl/k$a;

.field public static final m:Landroidx/camera/core/impl/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    const-class v1, Landroidx/camera/core/impl/A;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, LN/n0;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, LN/M0;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->h:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->i:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.isPostviewSupported"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->j:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    const-class v2, Landroidx/camera/core/impl/f$a;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->k:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->l:Landroidx/camera/core/impl/k$a;

    new-instance v0, LN/B;

    invoke-direct {v0}, LN/B;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/f;->m:Landroidx/camera/core/impl/f$a;

    return-void
.end method

.method public static synthetic O(ILjava/util/List;)I
    .locals 1

    const/16 p0, 0x23

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/16 p0, 0x1005

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public G(LN/M0;)LN/M0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/f;->h:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/M0;

    return-object p1
.end method

.method public I()Landroidx/camera/core/impl/f$a;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->k:Landroidx/camera/core/impl/k$a;

    sget-object v1, Landroidx/camera/core/impl/f;->m:Landroidx/camera/core/impl/f$a;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/f$a;

    return-object v0
.end method

.method public T()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->j:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract a0()LN/n0;
.end method

.method public b0()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->l:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Landroidx/camera/core/impl/A;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/k$a;

    sget-object v1, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/A;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/A;

    return-object v0
.end method

.method public x()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/k$a;

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
