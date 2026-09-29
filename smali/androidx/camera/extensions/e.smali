.class public final Landroidx/camera/extensions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld0/E;


# instance fields
.field public final a:LG/t;

.field public final b:Z

.field public c:Landroidx/camera/extensions/g;

.field public final d:Ld0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/extensions/e$a;

    invoke-direct {v0}, Landroidx/camera/extensions/e$a;-><init>()V

    sput-object v0, Landroidx/camera/extensions/e;->e:Ld0/E;

    return-void
.end method

.method public constructor <init>(LG/t;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/e;->a:LG/t;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ld0/l;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, p2}, Ld0/l;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Landroidx/camera/extensions/e;->d:Ld0/l;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/camera/extensions/e;->d:Ld0/l;

    :goto_0
    invoke-interface {p1}, LG/t;->b()I

    move-result p1

    invoke-static {p1}, Ld0/m;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/extensions/e;->b:Z

    new-instance p1, Landroidx/camera/extensions/c;

    invoke-direct {p1, p0}, Landroidx/camera/extensions/c;-><init>(Landroidx/camera/extensions/e;)V

    iput-object p1, p0, Landroidx/camera/extensions/e;->c:Landroidx/camera/extensions/g;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/e;ILN/n0;LG/s;Landroid/content/Context;)Landroidx/camera/core/impl/f;
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/e;->c:Landroidx/camera/extensions/g;

    iget-boolean v1, p0, Landroidx/camera/extensions/e;->b:Z

    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/g;->a(IZ)Ld0/E;

    move-result-object v0

    invoke-interface {v0, p3}, Ld0/E;->j(LG/s;)V

    new-instance p3, Ld0/x;

    invoke-direct {p3, v0}, Ld0/x;-><init>(Ld0/E;)V

    new-instance v1, Landroidx/camera/extensions/b$a;

    invoke-direct {v1}, Landroidx/camera/extensions/b$a;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/camera/extensions/b$a;->d(I)Landroidx/camera/extensions/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/camera/extensions/b$a;->i(Landroidx/camera/core/impl/A;)Landroidx/camera/extensions/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/extensions/b$a;->c(LN/n0;)Landroidx/camera/extensions/b$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/camera/extensions/b$a;->j(Z)Landroidx/camera/extensions/b$a;

    move-result-object p1

    invoke-interface {v0}, Ld0/E;->n()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/camera/extensions/b$a;->f(Z)Landroidx/camera/extensions/b$a;

    move-result-object p1

    invoke-interface {v0}, Ld0/E;->l()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/camera/extensions/b$a;->b(Z)Landroidx/camera/extensions/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/extensions/b$a;->h(I)Landroidx/camera/extensions/b$a;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/camera/extensions/e;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lf0/i;

    invoke-direct {p0}, Lf0/i;-><init>()V

    invoke-virtual {p0}, Lf0/i;->b()Landroidx/camera/core/impl/f$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/extensions/b$a;->e(Landroidx/camera/core/impl/f$a;)Landroidx/camera/extensions/b$a;

    :cond_0
    invoke-interface {v0, p4}, Ld0/E;->g(Landroid/content/Context;)LN/M0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/camera/extensions/b$a;->g(LN/M0;)Landroidx/camera/extensions/b$a;

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/extensions/b$a;->a()Landroidx/camera/extensions/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid extension mode!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    return-object p0

    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    return-object p0

    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    return-object p0

    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    return-object p0

    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    return-object p0
.end method

.method public static g()Z
    .locals 2

    sget-object v0, Ld0/F;->b:Ld0/F;

    invoke-static {v0}, Ld0/v;->c(Ld0/F;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld0/w;->f(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld0/w;->d()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c(LG/u;I)LG/u;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/e;->h(LG/u;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LG/u;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/q;

    instance-of v1, v1, Landroidx/camera/extensions/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An extension is already applied to the base CameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/e;->f(I)V

    invoke-static {p1}, LG/u$a;->c(LG/u;)LG/u$a;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/camera/extensions/e;->d(I)LG/q;

    move-result-object p2

    invoke-virtual {p1, p2}, LG/u$a;->a(LG/q;)LG/u$a;

    invoke-virtual {p1}, LG/u$a;->b()LG/u;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)LG/q;
    .locals 3

    invoke-static {p1}, Landroidx/camera/extensions/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/extensions/e;->c:Landroidx/camera/extensions/g;

    iget-boolean v2, p0, Landroidx/camera/extensions/e;->b:Z

    invoke-interface {v1, p1, v2}, Landroidx/camera/extensions/g;->a(IZ)Ld0/E;

    move-result-object p1

    new-instance v1, Landroidx/camera/extensions/a;

    invoke-direct {v1, v0, p1}, Landroidx/camera/extensions/a;-><init>(Ljava/lang/String;Ld0/E;)V

    return-object v1
.end method

.method public e(IZ)Ld0/E;
    .locals 1

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    new-instance p2, Ld0/u;

    iget-object v0, p0, Landroidx/camera/extensions/e;->d:Ld0/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Ld0/u;-><init>(ILd0/l;)V

    return-object p2

    :cond_0
    sget-object p1, Landroidx/camera/extensions/e;->e:Ld0/E;

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/camera/extensions/e;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ld0/c;

    invoke-direct {p2, p1}, Ld0/c;-><init>(I)V

    return-object p2

    :cond_2
    new-instance p2, Ld0/e;

    invoke-direct {p2, p1}, Ld0/e;-><init>(I)V

    return-object p2
.end method

.method public final f(I)V
    .locals 3

    invoke-static {p1}, Landroidx/camera/extensions/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN/n0;->a(Ljava/lang/Object;)LN/n0;

    move-result-object v0

    invoke-static {v0}, LN/l0;->b(Ljava/lang/Object;)LN/D;

    move-result-object v1

    sget-object v2, LN/D;->a:LN/D;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/camera/extensions/d;

    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/extensions/d;-><init>(Landroidx/camera/extensions/e;ILN/n0;)V

    invoke-static {v0, v1}, LN/l0;->a(Ljava/lang/Object;LN/D;)V

    :cond_0
    return-void
.end method

.method public h(LG/u;I)Z
    .locals 0

    invoke-static {p1}, LG/u$a;->c(LG/u;)LG/u$a;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/camera/extensions/e;->d(I)LG/q;

    move-result-object p2

    invoke-virtual {p1, p2}, LG/u$a;->a(LG/q;)LG/u$a;

    invoke-virtual {p1}, LG/u$a;->b()LG/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/extensions/e;->a:LG/t;

    invoke-interface {p2}, LG/t;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LG/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(LG/u;I)Z
    .locals 3

    invoke-static {p1}, LG/u$a;->c(LG/u;)LG/u$a;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/camera/extensions/e;->d(I)LG/q;

    move-result-object v0

    invoke-virtual {p1, v0}, LG/u$a;->a(LG/q;)LG/u$a;

    move-result-object p1

    invoke-virtual {p1}, LG/u$a;->b()LG/u;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/extensions/e;->a:LG/t;

    invoke-interface {v0}, LG/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LG/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/s;

    iget-object v0, p0, Landroidx/camera/extensions/e;->c:Landroidx/camera/extensions/g;

    iget-boolean v2, p0, Landroidx/camera/extensions/e;->b:Z

    invoke-interface {v0, p2, v2}, Landroidx/camera/extensions/g;->a(IZ)Ld0/E;

    move-result-object p2

    invoke-interface {p2, p1}, Ld0/E;->j(LG/s;)V

    invoke-interface {p2}, Ld0/E;->m()[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
