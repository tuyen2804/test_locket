.class public final synthetic Lp0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H$e;

.field public final synthetic b:LN/A0$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lp0/H$e;LN/A0$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/K;->a:Lp0/H$e;

    iput-object p2, p0, Lp0/K;->b:LN/A0$a;

    iput-object p3, p0, Lp0/K;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp0/K;->a:Lp0/H$e;

    iget-object v1, p0, Lp0/K;->b:LN/A0$a;

    iget-object v2, p0, Lp0/K;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp0/H$e;->i(Lp0/H$e;LN/A0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
