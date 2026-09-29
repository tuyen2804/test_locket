.class public final synthetic LB6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB6/e;

.field public final synthetic b:LB6/k;

.field public final synthetic c:LB6/j;


# direct methods
.method public synthetic constructor <init>(LB6/e;LB6/k;LB6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/H;->a:LB6/e;

    iput-object p2, p0, LB6/H;->b:LB6/k;

    iput-object p3, p0, LB6/H;->c:LB6/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB6/H;->a:LB6/e;

    iget-object v1, p0, LB6/H;->b:LB6/k;

    iget-object v2, p0, LB6/H;->c:LB6/j;

    invoke-static {v0, v1, v2}, LB6/e;->O0(LB6/e;LB6/k;LB6/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
