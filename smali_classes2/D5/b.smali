.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:LJ5/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LJ5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LD5/b;->b:LJ5/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance p1, LD5/g;

    iget-object v0, p0, LD5/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, LD5/b;->b:LJ5/m;

    invoke-virtual {v1}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object v1, LA5/d;->b:LA5/d;

    invoke-direct {p1, v2, v0, v1}, LD5/g;-><init>(Landroid/graphics/drawable/Drawable;ZLA5/d;)V

    return-object p1
.end method
