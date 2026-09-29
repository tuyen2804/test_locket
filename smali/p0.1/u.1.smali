.class public final synthetic Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lp0/H$g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lp0/H$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp0/u;->b:Lp0/H$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/u;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp0/u;->b:Lp0/H$g;

    invoke-static {v0, v1}, Lp0/H;->o(Ljava/util/concurrent/Executor;Lp0/H$g;)V

    return-void
.end method
