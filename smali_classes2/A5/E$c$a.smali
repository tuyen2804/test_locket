.class public final LA5/E$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/E$c;->a()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:LA5/E;

.field public final synthetic c:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;LA5/E;Lkotlin/jvm/internal/I;)V
    .locals 0

    iput-object p1, p0, LA5/E$c$a;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, LA5/E$c$a;->b:LA5/E;

    iput-object p3, p0, LA5/E$c$a;->c:Lkotlin/jvm/internal/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, LA5/E$c$a;->a:Lkotlin/jvm/internal/M;

    iput-object p1, p3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {p2}, LA5/J;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, LA5/E$c$a;->b:LA5/E;

    invoke-static {v0}, LA5/E;->c(LA5/E;)LJ5/m;

    move-result-object v0

    invoke-virtual {v0}, LJ5/m;->o()LK5/h;

    move-result-object v0

    iget-object v1, p0, LA5/E$c$a;->b:LA5/E;

    invoke-static {v1}, LA5/E;->c(LA5/E;)LJ5/m;

    move-result-object v1

    invoke-virtual {v1}, LJ5/m;->n()LK5/g;

    move-result-object v1

    invoke-static {v0}, LK5/b;->b(LK5/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK5/h;->d()LK5/c;

    move-result-object v0

    invoke-static {v0, v1}, LO5/f;->d(LK5/c;LK5/g;)I

    move-result v0

    :goto_0
    iget-object v1, p0, LA5/E$c$a;->b:LA5/E;

    invoke-static {v1}, LA5/E;->c(LA5/E;)LJ5/m;

    move-result-object v1

    invoke-virtual {v1}, LJ5/m;->o()LK5/h;

    move-result-object v1

    iget-object v2, p0, LA5/E$c$a;->b:LA5/E;

    invoke-static {v2}, LA5/E;->c(LA5/E;)LJ5/m;

    move-result-object v2

    invoke-virtual {v2}, LJ5/m;->n()LK5/g;

    move-result-object v2

    invoke-static {v1}, LK5/b;->b(LK5/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LK5/h;->c()LK5/c;

    move-result-object v1

    invoke-static {v1, v2}, LO5/f;->d(LK5/c;LK5/g;)I

    move-result v1

    :goto_1
    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    :cond_2
    iget-object v2, p0, LA5/E$c$a;->b:LA5/E;

    invoke-static {v2}, LA5/E;->c(LA5/E;)LJ5/m;

    move-result-object v2

    invoke-virtual {v2}, LJ5/m;->n()LK5/g;

    move-result-object v2

    invoke-static {p3, p2, v0, v1, v2}, LA5/f;->c(IIIILK5/g;)D

    move-result-wide v0

    iget-object v2, p0, LA5/E$c$a;->c:Lkotlin/jvm/internal/I;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/I;->a:Z

    if-nez v3, :cond_4

    iget-object v2, p0, LA5/E$c$a;->b:LA5/E;

    invoke-static {v2}, LA5/E;->c(LA5/E;)LJ5/m;

    move-result-object v2

    invoke-virtual {v2}, LJ5/m;->c()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LEj/c;->c(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LEj/c;->c(D)I

    move-result p2

    invoke-static {p1, p3, p2}, LA5/K;->a(Landroid/graphics/ImageDecoder;II)V

    :cond_5
    iget-object p2, p0, LA5/E$c$a;->b:LA5/E;

    invoke-static {p2, p1}, LA5/E;->b(LA5/E;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
