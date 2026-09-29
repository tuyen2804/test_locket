.class public final Landroidx/media3/transformer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/i;

.field public final c:Landroidx/media3/transformer/G;

.field public final d:Landroidx/media3/transformer/a$b;

.field public final e:Landroidx/media3/transformer/c$a;

.field public final f:Lh3/u0$b;

.field public final g:Landroidx/media3/transformer/g$b;

.field public final h:Lwc/G;

.field public final i:I

.field public final j:Landroidx/media3/transformer/x$a;

.field public final k:Landroidx/media3/transformer/A;

.field public final l:Lk3/q;

.field public final m:Lh3/v;

.field public final n:Lk3/j;

.field public final o:Landroid/media/metrics/LogSessionId;

.field public final p:Z

.field public final q:Lz4/n$a;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/media3/transformer/y$b;

.field public final u:Landroidx/media3/transformer/o$b;

.field public v:Landroidx/media3/transformer/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/x$a;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;Landroid/media/metrics/LogSessionId;ZLz4/n$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/o;->b:Landroidx/media3/transformer/i;

    iput-object p3, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/transformer/G;

    iput-object p4, p0, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/a$b;

    iput-object p5, p0, Landroidx/media3/transformer/o;->e:Landroidx/media3/transformer/c$a;

    iput-object p6, p0, Landroidx/media3/transformer/o;->f:Lh3/u0$b;

    iput-object p7, p0, Landroidx/media3/transformer/o;->g:Landroidx/media3/transformer/g$b;

    iput-object p8, p0, Landroidx/media3/transformer/o;->h:Lwc/G;

    iput p9, p0, Landroidx/media3/transformer/o;->i:I

    iput-object p10, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/transformer/x$a;

    iput-object p11, p0, Landroidx/media3/transformer/o;->k:Landroidx/media3/transformer/A;

    iput-object p12, p0, Landroidx/media3/transformer/o;->l:Lk3/q;

    iput-object p13, p0, Landroidx/media3/transformer/o;->m:Lh3/v;

    iput-object p14, p0, Landroidx/media3/transformer/o;->n:Lk3/j;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/transformer/o;->o:Landroid/media/metrics/LogSessionId;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/media3/transformer/o;->q:Lz4/n$a;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/media3/transformer/o;->r:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Landroidx/media3/transformer/o;->s:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Landroidx/media3/transformer/o;->p:Z

    new-instance p1, Landroidx/media3/transformer/y$b;

    invoke-direct {p1}, Landroidx/media3/transformer/y$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o;->t:Landroidx/media3/transformer/y$b;

    new-instance p1, Landroidx/media3/transformer/o$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/o$b;-><init>(Landroidx/media3/transformer/o;Landroidx/media3/transformer/o$a;)V

    iput-object p1, p0, Landroidx/media3/transformer/o;->u:Landroidx/media3/transformer/o$b;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/o;)Landroidx/media3/transformer/y$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/o;->t:Landroidx/media3/transformer/y$b;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/o;)Landroidx/media3/transformer/x$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/transformer/x$a;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/o;)Landroidx/media3/transformer/I;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/o;->v:Landroidx/media3/transformer/I;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o;->v:Landroidx/media3/transformer/I;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/I;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/I;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public b(LC4/k0;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o;->v:Landroidx/media3/transformer/I;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/I;->D(LC4/k0;)I

    move-result p1

    return p1
.end method

.method public start()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, v0, Landroidx/media3/transformer/o;->r:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/transformer/o;->q:Lz4/n$a;

    iget-object v4, v0, Landroidx/media3/transformer/o;->u:Landroidx/media3/transformer/o$b;

    iget-boolean v6, v0, Landroidx/media3/transformer/o;->s:Z

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Lz4/n$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLh3/F;)V

    new-instance v2, Landroidx/media3/transformer/I;

    move-object v11, v1

    move-object v1, v2

    iget-object v2, v0, Landroidx/media3/transformer/o;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/media3/transformer/o;->b:Landroidx/media3/transformer/i;

    iget-object v4, v0, Landroidx/media3/transformer/o;->c:Landroidx/media3/transformer/G;

    iget-object v5, v0, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/a$b;

    iget-object v6, v0, Landroidx/media3/transformer/o;->e:Landroidx/media3/transformer/c$a;

    iget-object v7, v0, Landroidx/media3/transformer/o;->f:Lh3/u0$b;

    iget-object v8, v0, Landroidx/media3/transformer/o;->g:Landroidx/media3/transformer/g$b;

    iget-object v9, v0, Landroidx/media3/transformer/o;->h:Lwc/G;

    iget v10, v0, Landroidx/media3/transformer/o;->i:I

    iget-object v12, v0, Landroidx/media3/transformer/o;->u:Landroidx/media3/transformer/o$b;

    iget-object v13, v0, Landroidx/media3/transformer/o;->k:Landroidx/media3/transformer/A;

    iget-object v14, v0, Landroidx/media3/transformer/o;->l:Lk3/q;

    iget-object v15, v0, Landroidx/media3/transformer/o;->m:Lh3/v;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/o;->n:Lk3/j;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/o;->o:Landroid/media/metrics/LogSessionId;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Landroidx/media3/transformer/o;->p:Z

    const/16 v23, 0x0

    move/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/media3/transformer/I;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/I$b;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;JLandroid/media/metrics/LogSessionId;ZZ)V

    iput-object v1, v0, Landroidx/media3/transformer/o;->v:Landroidx/media3/transformer/I;

    invoke-virtual {v1}, Landroidx/media3/transformer/I;->G()V

    return-void
.end method
