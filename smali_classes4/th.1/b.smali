.class public final Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/b;

    invoke-direct {v0}, Lth/b;-><init>()V

    sput-object v0, Lth/b;->a:Lth/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;ZLcom/canhub/cropper/f;)I
    .locals 6

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lth/l;->d:I

    invoke-virtual {p0, p1, v0}, Lth/b;->d(Landroid/content/res/Resources$Theme;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lth/m;->d:I

    invoke-virtual {p0, p2, v0}, Lth/b;->c(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    sget v1, Lth/l;->e:I

    invoke-virtual {p0, p1, v1}, Lth/b;->d(Landroid/content/res/Resources$Theme;I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lth/m;->e:I

    invoke-virtual {p0, p2, v1}, Lth/b;->c(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget v2, Lth/l;->c:I

    invoke-virtual {p0, p1, v2}, Lth/b;->d(Landroid/content/res/Resources$Theme;I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    sget v2, Lth/m;->c:I

    invoke-virtual {p0, p2, v2}, Lth/b;->c(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget v3, Lth/l;->a:I

    invoke-virtual {p0, p1, v3}, Lth/b;->d(Landroid/content/res/Resources$Theme;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    sget v3, Lth/m;->a:I

    invoke-virtual {p0, p2, v3}, Lth/b;->c(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    sget v4, Lth/l;->b:I

    invoke-virtual {p0, p1, v4}, Lth/b;->d(Landroid/content/res/Resources$Theme;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    sget p1, Lth/m;->b:I

    invoke-virtual {p0, p2, p1}, Lth/b;->c(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    const/4 p2, -0x1

    const/high16 v4, -0x1000000

    if-eqz p3, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, p2

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    move v1, p2

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v5

    :goto_2
    iput p1, p4, Lcom/canhub/cropper/f;->F0:I

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    iput-object v0, p4, Lcom/canhub/cropper/f;->G0:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lcom/canhub/cropper/f;->H0:Ljava/lang/Integer;

    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    iput-object v3, p4, Lcom/canhub/cropper/f;->I0:Ljava/lang/Integer;

    iput v1, p4, Lcom/canhub/cropper/f;->f0:I

    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    move p2, v4

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    iput-object v2, p4, Lcom/canhub/cropper/f;->g0:Ljava/lang/Integer;

    return v1
.end method

.method public final b(Landroid/view/Window;IZ)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance p2, Landroidx/core/view/p1;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/p1;->g(Z)V

    return-void
.end method

.method public final c(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources$Theme;I)Ljava/lang/Integer;
    .locals 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
