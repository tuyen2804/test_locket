.class public final Lf3/a$a;
.super Lf3/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 0

    iput-object p1, p0, Lf3/a$a;->g:Lf3/a;

    invoke-direct {p0}, Lf3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf3/a$a;->g:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->I()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf3/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf3/a$a;->g:Lf3/a;

    invoke-virtual {v0, p0, p1}, Lf3/a;->B(Lf3/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf3/a$a;->g:Lf3/a;

    invoke-virtual {v0, p0, p1}, Lf3/a;->C(Lf3/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/a$a;->f:Z

    iget-object v0, p0, Lf3/a$a;->g:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->D()V

    return-void
.end method
