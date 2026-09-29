.class public Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP6/u;LN6/h;)LP6/u;
    .locals 0

    invoke-interface {p1}, LP6/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/g;

    invoke-virtual {p1}, Lo7/g;->p()Landroid/graphics/Picture;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    new-instance p1, LV6/c;

    invoke-direct {p1, p2}, LV6/c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
