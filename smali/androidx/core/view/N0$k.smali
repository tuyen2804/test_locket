.class public Landroidx/core/view/N0$k;
.super Landroidx/core/view/N0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final r:Landroidx/core/view/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/e1;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/N0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/N0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/N0$k;->r:Landroidx/core/view/N0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/N0$j;-><init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;Landroidx/core/view/N0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/N0$j;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/N0$o;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/N0$o;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/g1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/N0$o;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
