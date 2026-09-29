.class public final LB5/c;
.super Lxl/q;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(Lxl/N;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/q;-><init>(Lxl/N;)V

    iput-object p2, p0, LB5/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public K1(Lxl/h;J)V
    .locals 1

    iget-boolean v0, p0, LB5/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lxl/h;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lxl/q;->K1(Lxl/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LB5/c;->c:Z

    iget-object p2, p0, LB5/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lxl/q;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LB5/c;->c:Z

    iget-object v1, p0, LB5/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lxl/q;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LB5/c;->c:Z

    iget-object v1, p0, LB5/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
