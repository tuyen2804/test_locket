.class public Ldc/d$b;
.super Ldc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ldc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ldc/f;

.field public final synthetic d:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;Landroid/content/Context;Landroid/text/TextPaint;Ldc/f;)V
    .locals 0

    iput-object p1, p0, Ldc/d$b;->d:Ldc/d;

    iput-object p2, p0, Ldc/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Ldc/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ldc/d$b;->c:Ldc/f;

    invoke-direct {p0}, Ldc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldc/d$b;->c:Ldc/f;

    invoke-virtual {v0, p1}, Ldc/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ldc/d$b;->d:Ldc/d;

    iget-object v1, p0, Ldc/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ldc/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Ldc/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ldc/d$b;->c:Ldc/f;

    invoke-virtual {v0, p1, p2}, Ldc/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
