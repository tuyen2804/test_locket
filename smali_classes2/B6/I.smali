.class public final synthetic LB6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB6/e;

.field public final synthetic b:LB6/r;

.field public final synthetic c:LB6/u;


# direct methods
.method public synthetic constructor <init>(LB6/e;LB6/r;LB6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/I;->a:LB6/e;

    iput-object p2, p0, LB6/I;->b:LB6/r;

    iput-object p3, p0, LB6/I;->c:LB6/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB6/I;->a:LB6/e;

    iget-object v1, p0, LB6/I;->b:LB6/r;

    iget-object v2, p0, LB6/I;->c:LB6/u;

    invoke-static {v0, v1, v2}, LB6/e;->P0(LB6/e;LB6/r;LB6/u;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
