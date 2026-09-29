.class public final LQ5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhl/h;


# direct methods
.method public constructor <init>(Lhl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/z$a;->a:Lhl/h;

    return-void
.end method


# virtual methods
.method public a(LS5/n;Lb6/m;LP5/r;)LQ5/i;
    .locals 2

    invoke-virtual {p0, p2}, LQ5/z$a;->b(Lb6/m;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LS5/n;->c()LQ5/s;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p2, v1}, LQ5/C;->b(LQ5/s;Lb6/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LQ5/z;

    invoke-virtual {p1}, LS5/n;->c()LQ5/s;

    move-result-object p1

    iget-object v1, p0, LQ5/z$a;->a:Lhl/h;

    invoke-direct {v0, p3, p1, p2, v1}, LQ5/z;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lb6/m;Lhl/h;)V

    return-object v0
.end method

.method public final b(Lb6/m;)Z
    .locals 1

    invoke-static {p1}, Lb6/h;->h(Lb6/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
