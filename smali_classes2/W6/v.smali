.class public final LW6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/u;
.implements LP6/q;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LP6/u;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LP6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LW6/v;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/u;

    iput-object p1, p0, LW6/v;->b:LP6/u;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;LP6/u;)LP6/u;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LW6/v;

    invoke-direct {v0, p0, p1}, LW6/v;-><init>(Landroid/content/res/Resources;LP6/u;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LW6/v;->a:Landroid/content/res/Resources;

    iget-object v2, p0, LW6/v;->b:LP6/u;

    invoke-interface {v2}, LP6/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW6/v;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LW6/v;->b:LP6/u;

    invoke-interface {v0}, LP6/u;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LW6/v;->b:LP6/u;

    instance-of v1, v0, LP6/q;

    if-eqz v1, :cond_0

    check-cast v0, LP6/q;

    invoke-interface {v0}, LP6/q;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, LW6/v;->b:LP6/u;

    invoke-interface {v0}, LP6/u;->recycle()V

    return-void
.end method
