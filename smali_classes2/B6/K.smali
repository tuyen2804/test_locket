.class public final synthetic LB6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/e;

.field public final synthetic b:LB6/r;


# direct methods
.method public synthetic constructor <init>(LB6/e;LB6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/K;->a:LB6/e;

    iput-object p2, p0, LB6/K;->b:LB6/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB6/K;->a:LB6/e;

    iget-object v1, p0, LB6/K;->b:LB6/r;

    invoke-static {v0, v1}, LB6/e;->t(LB6/e;LB6/r;)V

    return-void
.end method
