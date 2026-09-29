.class public LSi/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/c$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Llj/b;

.field public final synthetic b:I

.field public final synthetic c:LSi/c$a;


# direct methods
.method public constructor <init>(LSi/c$a;Llj/b;I)V
    .locals 0

    iput-object p1, p0, LSi/c$a$a;->c:LSi/c$a;

    iput-object p2, p0, LSi/c$a$a;->a:Llj/b;

    iput p3, p0, LSi/c$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LSi/c$a$a;->a:Llj/b;

    invoke-static {v1}, Llj/c;->e(Llj/b;)V

    iget-object v1, p0, LSi/c$a$a;->c:LSi/c$a;

    invoke-static {v1}, LSi/c$a;->j(LSi/c$a;)LSi/z;

    move-result-object v1

    iget v2, p0, LSi/c$a$a;->b:I

    invoke-interface {v1, v2}, LSi/z;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, p0, LSi/c$a$a;->c:LSi/c$a;

    invoke-interface {v1, v0}, LSi/m0$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method
