.class public final synthetic LPc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LPc/e;

.field public final synthetic b:LPc/f;


# direct methods
.method public synthetic constructor <init>(LPc/e;LPc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/d;->a:LPc/e;

    iput-object p2, p0, LPc/d;->b:LPc/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPc/d;->a:LPc/e;

    iget-object v1, p0, LPc/d;->b:LPc/f;

    invoke-static {v0, v1}, LPc/e;->c(LPc/e;LPc/f;)LQc/a;

    move-result-object v0

    return-object v0
.end method
