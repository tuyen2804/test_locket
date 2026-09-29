.class public final synthetic LB6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/o0;

.field public final synthetic b:LB6/u;

.field public final synthetic c:LB6/r;


# direct methods
.method public synthetic constructor <init>(LB6/o0;LB6/u;LB6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/c0;->a:LB6/o0;

    iput-object p2, p0, LB6/c0;->b:LB6/u;

    iput-object p3, p0, LB6/c0;->c:LB6/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB6/c0;->a:LB6/o0;

    iget-object v1, p0, LB6/c0;->b:LB6/u;

    iget-object v2, p0, LB6/c0;->c:LB6/r;

    invoke-static {v0, v1, v2}, LB6/o0;->h1(LB6/o0;LB6/u;LB6/r;)V

    return-void
.end method
