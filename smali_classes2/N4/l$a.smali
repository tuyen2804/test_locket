.class public final LN4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV4/d;

.field public final b:J

.field public final synthetic c:LN4/l;


# direct methods
.method public constructor <init>(LN4/l;LV4/d;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN4/l$a;->c:LN4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN4/l$a;->a:LV4/d;

    invoke-static {}, LM4/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, LN4/l$a;->b:J

    return-void
.end method


# virtual methods
.method public H(IJ)V
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1, p2, p3}, LV4/d;->H(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public H2()Z
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0}, LV4/d;->H2()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public J(I[B)V
    .locals 6

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1, p2}, LV4/d;->J(I[B)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public N(I)V
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1}, LV4/d;->N(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0}, LV4/d;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public e2(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getBlob(I)[B
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1}, LV4/d;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getColumnCount()I
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0}, LV4/d;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1}, LV4/d;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1}, LV4/d;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isNull(I)Z
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1}, LV4/d;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public q0(ILjava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0, p1, p2}, LV4/d;->q0(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, LN4/l$a;->c:LN4/l;

    invoke-static {v0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LN4/l$a;->b:J

    invoke-static {}, LM4/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/l$a;->a:LV4/d;

    invoke-interface {v0}, LV4/d;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
