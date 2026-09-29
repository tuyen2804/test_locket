.class public final LR5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LR5/c$b;


# direct methods
.method public constructor <init>(LR5/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e$b;->a:LR5/c$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LR5/a$c;
    .locals 1

    invoke-virtual {p0}, LR5/e$b;->b()LR5/e$c;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 1

    iget-object v0, p0, LR5/e$b;->a:LR5/c$b;

    invoke-virtual {v0}, LR5/c$b;->a()V

    return-void
.end method

.method public b()LR5/e$c;
    .locals 2

    iget-object v0, p0, LR5/e$b;->a:LR5/c$b;

    invoke-virtual {v0}, LR5/c$b;->c()LR5/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LR5/e$c;

    invoke-direct {v1, v0}, LR5/e$c;-><init>(LR5/c$d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Lxl/G;
    .locals 2

    iget-object v0, p0, LR5/e$b;->a:LR5/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR5/c$b;->f(I)Lxl/G;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lxl/G;
    .locals 2

    iget-object v0, p0, LR5/e$b;->a:LR5/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR5/c$b;->f(I)Lxl/G;

    move-result-object v0

    return-object v0
.end method
