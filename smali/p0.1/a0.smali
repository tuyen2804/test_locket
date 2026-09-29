.class public final synthetic Lp0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H$g;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lp0/l;


# direct methods
.method public synthetic constructor <init>(Lp0/H$g;Ljava/util/concurrent/Executor;Lp0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a0;->a:Lp0/H$g;

    iput-object p2, p0, Lp0/a0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp0/a0;->c:Lp0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp0/a0;->a:Lp0/H$g;

    iget-object v1, p0, Lp0/a0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp0/a0;->c:Lp0/l;

    invoke-static {v0, v1, v2}, Lp0/H$g;->b(Lp0/H$g;Ljava/util/concurrent/Executor;Lp0/l;)V

    return-void
.end method
