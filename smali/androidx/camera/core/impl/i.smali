.class public final Landroidx/camera/core/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i$a;,
        Landroidx/camera/core/impl/i$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/k$a;

.field public static final j:Landroidx/camera/core/impl/k$a;

.field public static final k:Landroidx/camera/core/impl/k$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/impl/k;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LN/U0;

.field public final h:LN/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v1, Landroid/util/Range;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/k;IZLjava/util/List;ZLN/U0;LN/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    iput p3, p0, Landroidx/camera/core/impl/i;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/i;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/i;->f:Z

    iput-object p7, p0, Landroidx/camera/core/impl/i;->g:LN/U0;

    iput-object p8, p0, Landroidx/camera/core/impl/i;->h:LN/z;

    iput-boolean p4, p0, Landroidx/camera/core/impl/i;->d:Z

    return-void
.end method

.method public static synthetic a()Landroidx/camera/core/impl/k$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/k$a;

    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/i;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/i$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()LN/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->h:LN/z;

    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    sget-object v1, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/k$a;

    sget-object v2, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/i;->g:LN/U0;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, LN/U0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    sget-object v1, Landroidx/camera/core/impl/z;->L:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()LN/U0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i;->g:LN/U0;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/i;->c:I

    return v0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    sget-object v1, Landroidx/camera/core/impl/z;->M:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/i;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/i;->f:Z

    return v0
.end method
