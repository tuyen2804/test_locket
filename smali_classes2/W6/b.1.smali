.class public LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/k;


# instance fields
.field public final a:LQ6/d;

.field public final b:LN6/k;


# direct methods
.method public constructor <init>(LQ6/d;LN6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/b;->a:LQ6/d;

    iput-object p2, p0, LW6/b;->b:LN6/k;

    return-void
.end method


# virtual methods
.method public a(LN6/h;)LN6/c;
    .locals 1

    iget-object v0, p0, LW6/b;->b:LN6/k;

    invoke-interface {v0, p1}, LN6/k;->a(LN6/h;)LN6/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;LN6/h;)Z
    .locals 0

    check-cast p1, LP6/u;

    invoke-virtual {p0, p1, p2, p3}, LW6/b;->c(LP6/u;Ljava/io/File;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public c(LP6/u;Ljava/io/File;LN6/h;)Z
    .locals 3

    iget-object v0, p0, LW6/b;->b:LN6/k;

    new-instance v1, LW6/f;

    invoke-interface {p1}, LP6/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, LW6/b;->a:LQ6/d;

    invoke-direct {v1, p1, v2}, LW6/f;-><init>(Landroid/graphics/Bitmap;LQ6/d;)V

    invoke-interface {v0, v1, p2, p3}, LN6/d;->b(Ljava/lang/Object;Ljava/io/File;LN6/h;)Z

    move-result p1

    return p1
.end method
