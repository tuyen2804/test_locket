.class public final LR5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LR5/c$d;


# direct methods
.method public constructor <init>(LR5/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e$c;->a:LR5/c$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()LR5/a$b;
    .locals 1

    invoke-virtual {p0}, LR5/e$c;->a()LR5/e$b;

    move-result-object v0

    return-object v0
.end method

.method public a()LR5/e$b;
    .locals 2

    iget-object v0, p0, LR5/e$c;->a:LR5/c$d;

    invoke-virtual {v0}, LR5/c$d;->a()LR5/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LR5/e$b;

    invoke-direct {v1, v0}, LR5/e$b;-><init>(LR5/c$b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LR5/e$c;->a:LR5/c$d;

    invoke-virtual {v0}, LR5/c$d;->close()V

    return-void
.end method

.method public getData()Lxl/G;
    .locals 2

    iget-object v0, p0, LR5/e$c;->a:LR5/c$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR5/c$d;->f(I)Lxl/G;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lxl/G;
    .locals 2

    iget-object v0, p0, LR5/e$c;->a:LR5/c$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR5/c$d;->f(I)Lxl/G;

    move-result-object v0

    return-object v0
.end method
