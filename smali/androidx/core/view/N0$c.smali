.class public Landroidx/core/view/N0$c;
.super Landroidx/core/view/N0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/N0$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/V0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/N0$f;-><init>(Landroidx/core/view/N0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/N0;->x()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/view/V0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/N0;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/N0$f;->a()V

    iget-object v0, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/core/view/R0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/N0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/N0;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    invoke-virtual {v0, v1}, Landroidx/core/view/N0;->s([Ll2/e;)V

    return-object v0
.end method

.method public d(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll2/e;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll2/e;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll2/e;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/Q0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll2/e;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/O0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ll2/e;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
