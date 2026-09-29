.class public LC8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;)V
    .locals 0

    iput-object p1, p0, LC8/a$a;->a:LC8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE8/k;ILE8/p;Ly8/c;)LE8/e;
    .locals 8

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    iget-object v1, p0, LC8/a$a;->a:LC8/a;

    invoke-static {v1}, LC8/a;->b(LC8/a;)Ly7/n;

    move-result-object v1

    invoke-interface {v1}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Ly8/c;->k:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LE8/k;->x()Landroid/graphics/ColorSpace;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, p4, Ly8/c;->k:Landroid/graphics/ColorSpace;

    goto :goto_0

    :goto_1
    sget-object v1, Lq8/b;->b:Lq8/c;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LC8/a$a;->a:LC8/a;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LC8/a;->f(LE8/k;ILE8/p;Ly8/c;Landroid/graphics/ColorSpace;)LE8/f;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    sget-object p1, Lq8/b;->d:Lq8/c;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, LC8/a$a;->a:LC8/a;

    invoke-virtual {p1, v3, v4, v5, v6}, LC8/a;->e(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq8/b;->k:Lq8/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, LC8/a$a;->a:LC8/a;

    invoke-virtual {p1, v3, v4, v5, v6}, LC8/a;->d(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq8/b;->n:Lq8/c;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, LC8/a$a;->a:LC8/a;

    invoke-static {p1, v3, v4, v5, v6}, LC8/a;->c(LC8/a;LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq8/c;->d:Lq8/c;

    if-eq v0, p1, :cond_6

    iget-object p1, p0, LC8/a$a;->a:LC8/a;

    invoke-virtual {p1, v3, v6}, LC8/a;->g(LE8/k;Ly8/c;)LE8/f;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p1, p2, v3}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;LE8/k;)V

    throw p1
.end method
