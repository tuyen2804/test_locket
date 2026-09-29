.class public LP6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/y;->j(LT6/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT6/n$a;

.field public final synthetic b:LP6/y;


# direct methods
.method public constructor <init>(LP6/y;LT6/n$a;)V
    .locals 0

    iput-object p1, p0, LP6/y$a;->b:LP6/y;

    iput-object p2, p0, LP6/y$a;->a:LT6/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LP6/y$a;->b:LP6/y;

    iget-object v1, p0, LP6/y$a;->a:LT6/n$a;

    invoke-virtual {v0, v1}, LP6/y;->f(LT6/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/y$a;->b:LP6/y;

    iget-object v1, p0, LP6/y$a;->a:LT6/n$a;

    invoke-virtual {v0, v1, p1}, LP6/y;->i(LT6/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LP6/y$a;->b:LP6/y;

    iget-object v1, p0, LP6/y$a;->a:LT6/n$a;

    invoke-virtual {v0, v1}, LP6/y;->f(LT6/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/y$a;->b:LP6/y;

    iget-object v1, p0, LP6/y$a;->a:LT6/n$a;

    invoke-virtual {v0, v1, p1}, LP6/y;->g(LT6/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
