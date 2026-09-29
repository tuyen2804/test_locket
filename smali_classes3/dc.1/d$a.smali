.class public Ldc/d$a;
.super Lk2/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/d;->h(Landroid/content/Context;Ldc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc/f;

.field public final synthetic b:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;Ldc/f;)V
    .locals 0

    iput-object p1, p0, Ldc/d$a;->b:Ldc/d;

    iput-object p2, p0, Ldc/d$a;->a:Ldc/f;

    invoke-direct {p0}, Lk2/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Ldc/d$a;->b:Ldc/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldc/d;->c(Ldc/d;Z)Z

    iget-object v0, p0, Ldc/d$a;->a:Ldc/f;

    invoke-virtual {v0, p1}, Ldc/f;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ldc/d$a;->b:Ldc/d;

    iget v1, v0, Ldc/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ldc/d;->b(Ldc/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ldc/d$a;->b:Ldc/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldc/d;->c(Ldc/d;Z)Z

    iget-object p1, p0, Ldc/d$a;->a:Ldc/f;

    iget-object v0, p0, Ldc/d$a;->b:Ldc/d;

    invoke-static {v0}, Ldc/d;->a(Ldc/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldc/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
