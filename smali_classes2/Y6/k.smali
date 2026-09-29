.class public LY6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, LY6/k;->d(Landroid/graphics/drawable/Drawable;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, LY6/k;->c(Landroid/graphics/drawable/Drawable;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILN6/h;)LP6/u;
    .locals 0

    invoke-static {p1}, LY6/i;->c(Landroid/graphics/drawable/Drawable;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;LN6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
