.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:I

.field public final c:LI3/g$a;


# direct methods
.method public constructor <init>(LI3/g$a;Landroidx/media3/datasource/a$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI3/g$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c$a;->a:Landroidx/media3/datasource/a$a;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Landroidx/media3/datasource/a$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;I)V
    .locals 1

    .line 2
    new-instance v0, LI3/d$c;

    invoke-direct {v0}, LI3/d$c;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$a;-><init>(LI3/g$a;Landroidx/media3/datasource/a$a;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->h(Lm4/q$a;)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->f(Z)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->g(I)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh3/F;)Lh3/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI3/g$a;

    invoke-interface {v0, p1}, LI3/g$a;->d(Lh3/F;)Lh3/F;

    move-result-object p1

    return-object p1
.end method

.method public e(LL3/k;Lw3/c;Lv3/b;I[ILK3/t;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Ln3/t;Lt3/K1;LL3/e;)Landroidx/media3/exoplayer/dash/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Landroidx/media3/datasource/a;->h(Ln3/t;)V

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:LI3/g$a;

    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/c;-><init>(LI3/g$a;LL3/k;Lw3/c;Lv3/b;I[ILK3/t;ILandroidx/media3/datasource/a;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lt3/K1;LL3/e;)V

    return-object v3
.end method

.method public f(Z)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI3/g$a;

    invoke-interface {v0, p1}, LI3/g$a;->b(Z)LI3/g$a;

    return-object p0
.end method

.method public g(I)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI3/g$a;

    invoke-interface {v0, p1}, LI3/g$a;->c(I)LI3/g$a;

    return-object p0
.end method

.method public h(Lm4/q$a;)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI3/g$a;

    invoke-interface {v0, p1}, LI3/g$a;->a(Lm4/q$a;)LI3/g$a;

    return-object p0
.end method
