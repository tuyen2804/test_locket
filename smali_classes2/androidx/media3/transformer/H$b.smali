.class public final Landroidx/media3/transformer/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final z:Lwc/G;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/transformer/G;

.field public final e:Lwc/G;

.field public final f:Lwc/G;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lwc/G;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:I

.field public p:Lk3/t;

.field public q:Landroidx/media3/transformer/a$b;

.field public r:Landroidx/media3/transformer/c$a;

.field public s:Lh3/u0$b;

.field public t:Landroidx/media3/transformer/g$b;

.field public u:Lz4/n$a;

.field public v:Landroid/os/Looper;

.field public w:Lh3/v;

.field public x:Lk3/j;

.field public y:Landroidx/media3/transformer/s$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lwc/G;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/H$b;->z:Lwc/G;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/H$b;->a:Landroid/content/Context;

    sget-wide v1, Landroidx/media3/transformer/H;->H:J

    iput-wide v1, p0, Landroidx/media3/transformer/H$b;->n:J

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/H$b;->o:I

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/H$b;->e:Lwc/G;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/H$b;->f:Lwc/G;

    new-instance v1, Landroidx/media3/transformer/k$b;

    invoke-direct {v1}, Landroidx/media3/transformer/k$b;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/H$b;->r:Landroidx/media3/transformer/c$a;

    new-instance v1, Lr3/X$b$a;

    invoke-direct {v1}, Lr3/X$b$a;-><init>()V

    invoke-virtual {v1}, Lr3/X$b$a;->a()Lr3/X$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/H$b;->s:Lh3/u0$b;

    new-instance v1, Landroidx/media3/transformer/n$b;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/transformer/n$b;->h()Landroidx/media3/transformer/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/H$b;->t:Landroidx/media3/transformer/g$b;

    new-instance v0, Landroidx/media3/transformer/p$b;

    invoke-direct {v0}, Landroidx/media3/transformer/p$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/H$b;->u:Lz4/n$a;

    invoke-static {}, Lk3/c0;->h0()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/H$b;->v:Landroid/os/Looper;

    sget-object v1, Lh3/v;->a:Lh3/v;

    iput-object v1, p0, Landroidx/media3/transformer/H$b;->w:Lh3/v;

    sget-object v1, Lk3/j;->a:Lk3/j;

    iput-object v1, p0, Landroidx/media3/transformer/H$b;->x:Lk3/j;

    new-instance v1, Lk3/t;

    invoke-direct {v1, v0}, Lk3/t;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/transformer/H$b;->p:Lk3/t;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/H$b;->m:Z

    new-instance v0, Landroidx/media3/transformer/s$b$a;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/s$b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/transformer/H$b;->y:Landroidx/media3/transformer/s$c$a;

    :cond_0
    sget-object p1, Landroidx/media3/transformer/H$b;->z:Lwc/G;

    iput-object p1, p0, Landroidx/media3/transformer/H$b;->k:Lwc/G;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/H$d;)Landroidx/media3/transformer/H$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/H$b;->p:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Landroidx/media3/transformer/H;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->d:Landroidx/media3/transformer/G;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/transformer/G$b;

    invoke-direct {v1}, Landroidx/media3/transformer/G$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/G;->a()Landroidx/media3/transformer/G$b;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/H$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/G$b;->b(Ljava/lang/String;)Landroidx/media3/transformer/G$b;

    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/H$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/G$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/G$b;

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/transformer/G$b;->a()Landroidx/media3/transformer/G;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/H$b;->d:Landroidx/media3/transformer/G;

    iget-object v1, v1, Landroidx/media3/transformer/G;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/H$b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/H$b;->d:Landroidx/media3/transformer/G;

    iget-object v1, v1, Landroidx/media3/transformer/G;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/H$b;->c(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v0, Landroidx/media3/transformer/H$b;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->u:Lz4/n$a;

    invoke-interface {v1}, Lz4/n$a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    iget-object v3, v0, Landroidx/media3/transformer/H$b;->u:Lz4/n$a;

    invoke-static {v1, v2, v3}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroidx/media3/transformer/H;

    iget-object v5, v0, Landroidx/media3/transformer/H$b;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/H$b;->d:Landroidx/media3/transformer/G;

    iget-object v7, v0, Landroidx/media3/transformer/H$b;->e:Lwc/G;

    iget-object v8, v0, Landroidx/media3/transformer/H$b;->f:Lwc/G;

    iget-boolean v9, v0, Landroidx/media3/transformer/H$b;->g:Z

    iget-boolean v10, v0, Landroidx/media3/transformer/H$b;->h:Z

    iget-boolean v11, v0, Landroidx/media3/transformer/H$b;->i:Z

    iget-boolean v12, v0, Landroidx/media3/transformer/H$b;->j:Z

    iget-object v13, v0, Landroidx/media3/transformer/H$b;->k:Lwc/G;

    iget-boolean v14, v0, Landroidx/media3/transformer/H$b;->l:Z

    iget-boolean v15, v0, Landroidx/media3/transformer/H$b;->m:Z

    iget-wide v1, v0, Landroidx/media3/transformer/H$b;->n:J

    iget v3, v0, Landroidx/media3/transformer/H$b;->o:I

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->p:Lk3/t;

    iget-object v2, v0, Landroidx/media3/transformer/H$b;->q:Landroidx/media3/transformer/a$b;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->r:Landroidx/media3/transformer/c$a;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->s:Lh3/u0$b;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->t:Landroidx/media3/transformer/g$b;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->u:Lz4/n$a;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->v:Landroid/os/Looper;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->w:Lh3/v;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->x:Lk3/j;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/media3/transformer/H$b;->y:Landroidx/media3/transformer/s$c$a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    move-object/from16 v20, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v31}, Landroidx/media3/transformer/H;-><init>(Landroid/content/Context;Landroidx/media3/transformer/G;Lwc/G;Lwc/G;ZZZZLwc/G;ZZJILk3/t;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lz4/n$a;Landroid/os/Looper;Lh3/v;Lk3/j;Landroidx/media3/transformer/s$c$a;Lr3/g1;Lr3/g1;Landroidx/media3/transformer/H$a;)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/H$b;->u:Lz4/n$a;

    invoke-static {p1}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lz4/n$a;->b(I)Lwc/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwc/G;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported sample MIME type %s"

    invoke-static {v0, v1, p1}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/media3/transformer/a$b;)Landroidx/media3/transformer/H$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/H$b;->q:Landroidx/media3/transformer/a$b;

    return-object p0
.end method

.method public e(Landroidx/media3/transformer/g$b;)Landroidx/media3/transformer/H$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/H$b;->t:Landroidx/media3/transformer/g$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/transformer/H$b;
    .locals 2

    invoke-static {p1}, Lh3/V;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/H$b;->c:Ljava/lang/String;

    return-object p0
.end method
