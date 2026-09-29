.class public LZi/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LZi/h$g;

.field public final b:LQi/d;


# direct methods
.method public constructor <init>(LZi/h$g;LQi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi/h$f;->a:LZi/h$g;

    iput-object p2, p0, LZi/h$f;->b:LQi/d;

    return-void
.end method


# virtual methods
.method public a(LZi/h$c;J)V
    .locals 6

    iget-object v0, p0, LZi/h$f;->a:LZi/h$g;

    iget-object v0, v0, LZi/h$g;->f:LZi/h$g$b;

    iget-object v0, v0, LZi/h$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LZi/h;->l(LZi/h$c;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LZi/h$f;->a:LZi/h$g;

    iget-object v2, v2, LZi/h$g;->f:LZi/h$g$b;

    iget-object v2, v2, LZi/h$g$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/h$b;

    invoke-virtual {p1}, LZi/h$c;->q()D

    move-result-wide v2

    iget-object v4, p0, LZi/h$f;->a:LZi/h$g;

    iget-object v4, v4, LZi/h$g;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LZi/h$b;->f()J

    move-result-wide v2

    iget-object v4, p0, LZi/h$f;->a:LZi/h$g;

    iget-object v4, v4, LZi/h$g;->f:LZi/h$g$b;

    iget-object v4, v4, LZi/h$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LZi/h$f;->a:LZi/h$g;

    iget-object v2, v2, LZi/h$g;->f:LZi/h$g$b;

    iget-object v2, v2, LZi/h$g$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, LZi/h$b;->e()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, LZi/h$f;->b:LQi/d;

    sget-object v3, LQi/d$a;->a:LQi/d$a;

    invoke-virtual {v1}, LZi/h$b;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v2, v3, v5, v4}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, LZi/h$f;->a:LZi/h$g;

    iget-object v3, v3, LZi/h$g;->f:LZi/h$g$b;

    iget-object v3, v3, LZi/h$g$b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, p2, p3}, LZi/h$b;->d(J)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
