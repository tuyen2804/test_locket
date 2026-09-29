.class public final LS5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lb6/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lb6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/g;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LS5/g;->b:Lb6/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, LS5/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lh6/F;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, LS5/k;

    if-eqz p1, :cond_1

    sget-object v1, Lh6/g;->a:Lh6/g;

    iget-object v2, p0, LS5/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LS5/g;->b:Lb6/m;

    invoke-static {v3}, Lb6/h;->h(Lb6/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, LS5/g;->b:Lb6/m;

    invoke-virtual {v4}, Lb6/m;->k()Lc6/f;

    move-result-object v4

    iget-object v5, p0, LS5/g;->b:Lb6/m;

    invoke-virtual {v5}, Lb6/m;->j()Lc6/e;

    move-result-object v5

    iget-object v6, p0, LS5/g;->b:Lb6/m;

    invoke-virtual {v6}, Lb6/m;->i()Lc6/c;

    move-result-object v6

    sget-object v7, Lc6/c;->b:Lc6/c;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lh6/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lc6/f;Lc6/e;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, LS5/g;->b:Lb6/m;

    invoke-virtual {v2}, Lb6/m;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LS5/g;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v3}, LP5/u;->c(Landroid/graphics/drawable/Drawable;)LP5/n;

    move-result-object v1

    sget-object v2, LQ5/f;->b:LQ5/f;

    invoke-direct {v0, v1, p1, v2}, LS5/k;-><init>(LP5/n;ZLQ5/f;)V

    return-object v0
.end method
