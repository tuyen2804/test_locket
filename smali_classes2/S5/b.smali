.class public final LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lb6/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LS5/b;->b:Lb6/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance p1, LS5/k;

    iget-object v0, p0, LS5/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, LS5/b;->b:Lb6/m;

    invoke-virtual {v1}, Lb6/m;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LP5/u;->c(Landroid/graphics/drawable/Drawable;)LP5/n;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LQ5/f;->b:LQ5/f;

    invoke-direct {p1, v0, v1, v2}, LS5/k;-><init>(LP5/n;ZLQ5/f;)V

    return-object p1
.end method
