.class public final LT6/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:LT6/f$e;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LT6/f$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/f$d;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, LT6/f$d;->b:Landroid/content/res/Resources;

    iput-object p3, p0, LT6/f$d;->c:LT6/f$e;

    iput p4, p0, LT6/f$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LT6/f$d;->c:LT6/f$e;

    invoke-interface {v0}, LT6/f$e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LT6/f$d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LT6/f$d;->c:LT6/f$e;

    invoke-interface {v1, v0}, LT6/f$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()LN6/a;
    .locals 1

    sget-object v0, LN6/a;->a:LN6/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, LT6/f$d;->c:LT6/f$e;

    iget-object v0, p0, LT6/f$d;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, LT6/f$d;->b:Landroid/content/res/Resources;

    iget v2, p0, LT6/f$d;->d:I

    invoke-interface {p1, v0, v1, v2}, LT6/f$e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT6/f$d;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
