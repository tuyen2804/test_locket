.class public final Lw5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/e;->d(Lw5/f;Lw5/d;Lw5/e;Ljava/util/concurrent/Executor;Lw5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/f;

.field public final synthetic b:Lw5/d;

.field public final synthetic c:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/c;Lw5/f;Lw5/d;Lw5/e;)V
    .locals 0

    iput-object p2, p0, Lw5/e$b;->a:Lw5/f;

    iput-object p3, p0, Lw5/e$b;->b:Lw5/d;

    iput-object p4, p0, Lw5/e$b;->c:Lw5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw5/e$b;->b:Lw5/d;

    iget-object v1, p0, Lw5/e$b;->c:Lw5/e;

    invoke-interface {v0, v1}, Lw5/d;->a(Lw5/e;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw5/e$b;->a:Lw5/f;

    invoke-virtual {v1, v0}, Lw5/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw5/e$b;->a:Lw5/f;

    invoke-virtual {v1, v0}, Lw5/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lw5/e$b;->a:Lw5/f;

    invoke-virtual {v0}, Lw5/f;->b()V

    :goto_0
    return-void
.end method
