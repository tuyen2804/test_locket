.class public final synthetic LN/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LBc/p;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LBc/p;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/g0;->a:LBc/p;

    iput-object p2, p0, LN/g0;->b:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, LN/g0;->c:Z

    iput-object p4, p0, LN/g0;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LN/g0;->a:LBc/p;

    iget-object v1, p0, LN/g0;->b:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, LN/g0;->c:Z

    iget-object v3, p0, LN/g0;->d:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/l;->a(LBc/p;Ljava/util/concurrent/Executor;ZLjava/util/Collection;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
