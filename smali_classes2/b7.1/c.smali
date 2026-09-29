.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# instance fields
.field public final a:LQ6/d;

.field public final b:Lb7/e;

.field public final c:Lb7/e;


# direct methods
.method public constructor <init>(LQ6/d;Lb7/e;Lb7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/c;->a:LQ6/d;

    iput-object p2, p0, Lb7/c;->b:Lb7/e;

    iput-object p3, p0, Lb7/c;->c:Lb7/e;

    return-void
.end method

.method public static b(LP6/u;)LP6/u;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(LP6/u;LN6/h;)LP6/u;
    .locals 2

    invoke-interface {p1}, LP6/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lb7/c;->b:Lb7/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb7/c;->a:LQ6/d;

    invoke-static {v0, v1}, LW6/f;->c(Landroid/graphics/Bitmap;LQ6/d;)LW6/f;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lb7/e;->a(LP6/u;LN6/h;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, La7/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/c;->c:Lb7/e;

    invoke-static {p1}, Lb7/c;->b(LP6/u;)LP6/u;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lb7/e;->a(LP6/u;LN6/h;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
