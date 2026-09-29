.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LJ5/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LJ5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LD5/f;->b:LJ5/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, LD5/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LO5/l;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, LD5/g;

    if-eqz p1, :cond_0

    sget-object v1, LO5/n;->a:LO5/n;

    iget-object v2, p0, LD5/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LD5/f;->b:LJ5/m;

    invoke-virtual {v3}, LJ5/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, LD5/f;->b:LJ5/m;

    invoke-virtual {v4}, LJ5/m;->o()LK5/h;

    move-result-object v4

    iget-object v5, p0, LD5/f;->b:LJ5/m;

    invoke-virtual {v5}, LJ5/m;->n()LK5/g;

    move-result-object v5

    iget-object v6, p0, LD5/f;->b:LJ5/m;

    invoke-virtual {v6}, LJ5/m;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LO5/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LK5/h;LK5/g;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, LD5/f;->b:LJ5/m;

    invoke-virtual {v2}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LD5/f;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v1, LA5/d;->b:LA5/d;

    invoke-direct {v0, v3, p1, v1}, LD5/g;-><init>(Landroid/graphics/drawable/Drawable;ZLA5/d;)V

    return-object v0
.end method
