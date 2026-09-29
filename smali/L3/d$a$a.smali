.class public final LL3/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/d$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LL3/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(LL3/d$a$a$a;IJJ)V
    .locals 0

    invoke-static {p0}, LL3/d$a$a$a;->a(LL3/d$a$a$a;)LL3/d$a;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, LL3/d$a;->H(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;LL3/d$a;)V
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LL3/d$a$a;->d(LL3/d$a;)V

    iget-object v0, p0, LL3/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LL3/d$a$a$a;

    invoke-direct {v1, p1, p2}, LL3/d$a$a$a;-><init>(Landroid/os/Handler;LL3/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 9

    iget-object v0, p0, LL3/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LL3/d$a$a$a;

    invoke-static {v3}, LL3/d$a$a$a;->b(LL3/d$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, LL3/d$a$a$a;->c(LL3/d$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LL3/c;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, LL3/c;-><init>(LL3/d$a$a$a;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(LL3/d$a;)V
    .locals 3

    iget-object v0, p0, LL3/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/d$a$a$a;

    invoke-static {v1}, LL3/d$a$a$a;->a(LL3/d$a$a$a;)LL3/d$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, LL3/d$a$a$a;->d()V

    iget-object v2, p0, LL3/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
