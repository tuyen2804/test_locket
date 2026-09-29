.class public final LQ5/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/z;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ5/z;

.field public final synthetic b:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(LQ5/z;Lkotlin/jvm/internal/I;)V
    .locals 0

    iput-object p1, p0, LQ5/z$c;->a:LQ5/z;

    iput-object p2, p0, LQ5/z$c;->b:Lkotlin/jvm/internal/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    invoke-static {p2}, LA5/J;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, LQ5/z$c;->a:LQ5/z;

    invoke-static {v0}, LQ5/z;->d(LQ5/z;)Lb6/m;

    move-result-object v0

    invoke-virtual {v0}, Lb6/m;->k()Lc6/f;

    move-result-object v0

    iget-object v1, p0, LQ5/z$c;->a:LQ5/z;

    invoke-static {v1}, LQ5/z;->d(LQ5/z;)Lb6/m;

    move-result-object v1

    invoke-virtual {v1}, Lb6/m;->j()Lc6/e;

    move-result-object v1

    iget-object v2, p0, LQ5/z$c;->a:LQ5/z;

    invoke-static {v2}, LQ5/z;->d(LQ5/z;)Lb6/m;

    move-result-object v2

    invoke-static {v2}, Lb6/g;->c(Lb6/m;)Lc6/f;

    move-result-object v2

    invoke-static {p3, p2, v0, v1, v2}, LQ5/h;->b(IILc6/f;Lc6/e;Lc6/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh6/p;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lh6/p;->d(J)I

    move-result v0

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v2, :cond_0

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LQ5/z$c;->a:LQ5/z;

    invoke-static {v1}, LQ5/z;->d(LQ5/z;)Lb6/m;

    move-result-object v1

    invoke-virtual {v1}, Lb6/m;->j()Lc6/e;

    move-result-object v1

    invoke-static {p3, p2, v2, v0, v1}, LQ5/h;->d(IIIILc6/e;)D

    move-result-wide v0

    iget-object v2, p0, LQ5/z$c;->b:Lkotlin/jvm/internal/I;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/I;->a:Z

    if-nez v3, :cond_2

    iget-object v2, p0, LQ5/z$c;->a:LQ5/z;

    invoke-static {v2}, LQ5/z;->d(LQ5/z;)Lb6/m;

    move-result-object v2

    invoke-virtual {v2}, Lb6/m;->i()Lc6/c;

    move-result-object v2

    sget-object v3, Lc6/c;->a:Lc6/c;

    if-ne v2, v3, :cond_3

    :cond_2
    int-to-double v2, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LEj/c;->c(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LEj/c;->c(D)I

    move-result p2

    invoke-static {p1, p3, p2}, LA5/K;->a(Landroid/graphics/ImageDecoder;II)V

    :cond_3
    iget-object p2, p0, LQ5/z$c;->a:LQ5/z;

    invoke-static {p2, p1}, LQ5/z;->c(LQ5/z;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
