.class public LP6/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/k$b;


# direct methods
.method public constructor <init>(LP6/k$b;)V
    .locals 0

    iput-object p1, p0, LP6/k$b$a;->a:LP6/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LP6/l;
    .locals 8

    new-instance v0, LP6/l;

    iget-object v1, p0, LP6/k$b$a;->a:LP6/k$b;

    move-object v2, v1

    iget-object v1, v2, LP6/k$b;->a:LS6/a;

    move-object v3, v2

    iget-object v2, v3, LP6/k$b;->b:LS6/a;

    move-object v4, v3

    iget-object v3, v4, LP6/k$b;->c:LS6/a;

    move-object v5, v4

    iget-object v4, v5, LP6/k$b;->d:LS6/a;

    move-object v6, v5

    iget-object v5, v6, LP6/k$b;->e:LP6/m;

    move-object v7, v6

    iget-object v6, v7, LP6/k$b;->f:LP6/p$a;

    iget-object v7, v7, LP6/k$b;->g:Lu2/d;

    invoke-direct/range {v0 .. v7}, LP6/l;-><init>(LS6/a;LS6/a;LS6/a;LS6/a;LP6/m;LP6/p$a;Lu2/d;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP6/k$b$a;->a()LP6/l;

    move-result-object v0

    return-object v0
.end method
