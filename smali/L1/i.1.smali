.class public final LL1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/i;

    invoke-direct {v0}, LL1/i;-><init>()V

    sput-object v0, LL1/i;->a:LL1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LH1/N0;Lf1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    invoke-virtual {p2}, Lf1/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result v0

    invoke-virtual {p1, v0}, LH1/N0;->q(F)I

    move-result v0

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p2

    invoke-virtual {p1, p2}, LH1/N0;->q(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, LH1/N0;->r(I)F

    move-result v1

    invoke-virtual {p1, v0}, LH1/N0;->u(I)F

    move-result v2

    invoke-virtual {p1, v0}, LH1/N0;->s(I)F

    move-result v3

    invoke-virtual {p1, v0}, LH1/N0;->l(I)F

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, LL1/h;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
