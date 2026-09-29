.class public final LR5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxl/G;

.field public b:Lxl/o;

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:LYk/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh6/l;->a()Lxl/o;

    move-result-object v0

    iput-object v0, p0, LR5/a$a;->b:Lxl/o;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, LR5/a$a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LR5/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LR5/a$a;->e:J

    invoke-static {}, Lh6/e;->a()LYk/J;

    move-result-object v0

    iput-object v0, p0, LR5/a$a;->g:LYk/J;

    return-void
.end method


# virtual methods
.method public final a()LR5/a;
    .locals 10

    iget-object v3, p0, LR5/a$a;->a:Lxl/G;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LR5/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, LR5/a$a;->b:Lxl/o;

    invoke-static {v2, v3}, Lh6/k;->a(Lxl/o;Lxl/G;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-wide v6, p0, LR5/a$a;->d:J

    iget-wide v8, p0, LR5/a$a;->e:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/f;->n(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, LR5/a$a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LR5/a$a;->f:J

    goto :goto_0

    :goto_1
    new-instance v0, LR5/e;

    iget-object v4, p0, LR5/a$a;->b:Lxl/o;

    iget-object v5, p0, LR5/a$a;->g:LYk/J;

    invoke-direct/range {v0 .. v5}, LR5/e;-><init>(JLxl/G;Lxl/o;LYk/J;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lxl/G;)LR5/a$a;
    .locals 0

    iput-object p1, p0, LR5/a$a;->a:Lxl/G;

    return-object p0
.end method
