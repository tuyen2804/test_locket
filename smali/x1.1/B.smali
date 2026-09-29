.class public final Lx1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/B;

    invoke-direct {v0}, Lx1/B;-><init>()V

    sput-object v0, Lx1/B;->a:Lx1/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lq1/v;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq1/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lx1/B;->b(Landroid/content/Context;Lq1/v;)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lq1/v;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p2, Lq1/a;

    if-eqz v0, :cond_0

    check-cast p2, Lq1/a;

    invoke-virtual {p2}, Lq1/a;->a()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method
