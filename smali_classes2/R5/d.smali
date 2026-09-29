.class public final LR5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/N;


# instance fields
.field public final a:Lxl/N;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(Lxl/N;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/d;->a:Lxl/N;

    iput-object p2, p0, LR5/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public K1(Lxl/h;J)V
    .locals 1

    iget-boolean v0, p0, LR5/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lxl/h;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LR5/d;->a:Lxl/N;

    invoke-interface {v0, p1, p2, p3}, Lxl/N;->K1(Lxl/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LR5/d;->c:Z

    iget-object p2, p0, LR5/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LR5/d;->a:Lxl/N;

    invoke-interface {v0}, Lxl/N;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LR5/d;->c:Z

    iget-object v1, p0, LR5/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LR5/d;->a:Lxl/N;

    invoke-interface {v0}, Lxl/N;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LR5/d;->c:Z

    iget-object v1, p0, LR5/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()Lxl/Q;
    .locals 1

    iget-object v0, p0, LR5/d;->a:Lxl/N;

    invoke-interface {v0}, Lxl/N;->v()Lxl/Q;

    move-result-object v0

    return-object v0
.end method
