.class public final Lqh/a$b;
.super Lg7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/a;->b(Ljava/lang/String;Lzh/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzh/a$a;


# direct methods
.method public constructor <init>(Lzh/a$a;)V
    .locals 0

    iput-object p1, p0, Lqh/a$b;->d:Lzh/a$a;

    invoke-direct {p0}, Lg7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;Lh7/d;)V
    .locals 0

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lqh/a$b;->d:Lzh/a$a;

    invoke-interface {p2, p1}, Lzh/a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lg7/c;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqh/a$b;->d:Lzh/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loading bitmap failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lzh/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lh7/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lqh/a$b;->d(Landroid/graphics/Bitmap;Lh7/d;)V

    return-void
.end method
