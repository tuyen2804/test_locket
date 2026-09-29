.class public final LB5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LB5/b$d;


# direct methods
.method public constructor <init>(LB5/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/d$c;->a:LB5/b$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()LB5/a$b;
    .locals 1

    invoke-virtual {p0}, LB5/d$c;->a()LB5/d$b;

    move-result-object v0

    return-object v0
.end method

.method public a()LB5/d$b;
    .locals 2

    iget-object v0, p0, LB5/d$c;->a:LB5/b$d;

    invoke-virtual {v0}, LB5/b$d;->a()LB5/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LB5/d$b;

    invoke-direct {v1, v0}, LB5/d$b;-><init>(LB5/b$b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LB5/d$c;->a:LB5/b$d;

    invoke-virtual {v0}, LB5/b$d;->close()V

    return-void
.end method

.method public getData()Lxl/G;
    .locals 2

    iget-object v0, p0, LB5/d$c;->a:LB5/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB5/b$d;->f(I)Lxl/G;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lxl/G;
    .locals 2

    iget-object v0, p0, LB5/d$c;->a:LB5/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB5/b$d;->f(I)Lxl/G;

    move-result-object v0

    return-object v0
.end method
