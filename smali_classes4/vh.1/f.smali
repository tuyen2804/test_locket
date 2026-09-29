.class public final Lvh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/f;->a:Ljava/io/File;

    new-instance p1, Lvh/d;

    invoke-direct {p1, p0}, Lvh/d;-><init>(Lvh/f;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvh/f;->b:Lkotlin/Lazy;

    new-instance p1, Lvh/e;

    invoke-direct {p1, p0}, Lvh/e;-><init>(Lvh/f;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvh/f;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lvh/f;)Z
    .locals 0

    invoke-static {p0}, Lvh/f;->g(Lvh/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvh/f;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    invoke-static {p0}, Lvh/f;->h(Lvh/f;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvh/f;)Z
    .locals 2

    new-instance v0, LS2/a;

    iget-object p0, p0, Lvh/f;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LS2/a;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LS2/a;->m(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lvh/f;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object p0, p0, Lvh/f;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lvh/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/f;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lvh/f;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    return v0
.end method

.method public final d()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lvh/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lvh/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/f;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lvh/f;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvh/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
