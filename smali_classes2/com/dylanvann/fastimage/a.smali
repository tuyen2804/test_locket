.class public abstract Lcom/dylanvann/fastimage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Lf7/h;Ljava/util/Map;)Lf7/h;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "view"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dylanvann/fastimage/a;->b(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "blurRadius"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dylanvann/fastimage/a;->c(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "blurRadiusShouldClean"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/dylanvann/fastimage/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/dylanvann/fastimage/b;->d(Landroid/widget/ImageView;)V

    :cond_2
    if-lez v1, :cond_3

    new-instance p2, Lcom/dylanvann/fastimage/b;

    int-to-float v1, v1

    invoke-direct {p2, p0, v1, v0}, Lcom/dylanvann/fastimage/b;-><init>(Landroid/content/Context;FLandroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lf7/a;->j0(LN6/l;)Lf7/a;

    move-result-object p0

    check-cast p0, Lf7/h;

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method
