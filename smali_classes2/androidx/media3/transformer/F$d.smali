.class public final Landroidx/media3/transformer/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lh3/F;

.field public final e:Lh3/F;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/media3/transformer/F;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/F;J)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/media3/transformer/F$d;->a:J

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/F;->w(Landroidx/media3/transformer/F;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/F;->x(Landroidx/media3/transformer/F;)Lwc/N;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/transformer/F$d;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/transformer/F;->y(Landroidx/media3/transformer/F;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/media3/transformer/F;->x(Landroidx/media3/transformer/F;)Lwc/N;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/transformer/F$d;->c:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move p3, v0

    .line 6
    :cond_5
    invoke-static {p3}, Lvc/p;->w(Z)V

    .line 7
    new-instance p1, Lh3/F$b;

    invoke-direct {p1}, Lh3/F$b;-><init>()V

    const-string p2, "audio/raw"

    invoke-virtual {p1, p2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/F$d;->d:Lh3/F;

    .line 8
    new-instance p1, Lh3/F$b;

    invoke-direct {p1}, Lh3/F$b;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    const p2, 0xac44

    .line 10
    invoke-virtual {p1, p2}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/F$d;->e:Lh3/F;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/F;JLandroidx/media3/transformer/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/F$d;-><init>(Landroidx/media3/transformer/F;J)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/F$d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/F$d;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LC4/k0;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/F$d;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/F$d;->g:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput v2, p1, LC4/k0;->a:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 v0, 0x63

    iput v0, p1, LC4/k0;->a:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    iput v0, p1, LC4/k0;->a:I

    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/F$d;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/F$d;->g:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    invoke-static {v4}, Lvc/p;->w(Z)V

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    iget-object v4, p0, Landroidx/media3/transformer/F$d;->e:Lh3/F;

    invoke-virtual {v0, v4}, Landroidx/media3/transformer/F;->S(Lh3/F;)Landroidx/media3/transformer/F$e;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Landroidx/media3/transformer/F$e;->b(Landroidx/media3/transformer/F$e;)V

    iput-boolean v2, p0, Landroidx/media3/transformer/F$d;->f:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    invoke-static {}, Landroidx/media3/transformer/F;->A()Lh3/F;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/transformer/F;->S(Lh3/F;)Landroidx/media3/transformer/F$e;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    invoke-static {}, Landroidx/media3/transformer/F;->B()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/media3/transformer/F;->C(Landroidx/media3/transformer/F;Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Landroidx/media3/transformer/F$d;->g:Z

    :cond_7
    move v2, v1

    :goto_5
    if-eqz v2, :cond_8

    iget-object v0, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->G(Landroidx/media3/transformer/F;)Lk3/q;

    move-result-object v0

    new-instance v1, LC4/r0;

    invoke-direct {v1, p0}, LC4/r0;-><init>(Landroidx/media3/transformer/F$d;)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lk3/q;->j(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object v1, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/F;->e(Landroidx/media3/transformer/ExportException;)V

    goto :goto_8

    :goto_7
    iget-object v1, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/F;->e(Landroidx/media3/transformer/ExportException;)V

    :cond_8
    :goto_8
    return-void
.end method

.method public h()Lwc/I;
    .locals 1

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    iget-wide v1, p0, Landroidx/media3/transformer/F$d;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/F;->f(J)V

    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    invoke-virtual {v2, v0}, Landroidx/media3/transformer/F;->d(I)V

    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    iget-object v2, p0, Landroidx/media3/transformer/F$d;->d:Lh3/F;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/transformer/F;->g(Lh3/F;I)Z

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/transformer/F$d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/F$d;->h:Landroidx/media3/transformer/F;

    invoke-static {}, Landroidx/media3/transformer/F;->A()Lh3/F;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/media3/transformer/F;->g(Lh3/F;I)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/F$d;->d()V

    return-void
.end method
