.class public final synthetic Lk3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/n0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lk3/n0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l0;->a:Lk3/n0;

    iput-object p2, p0, Lk3/l0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lk3/l0;->c:Z

    iput-boolean p4, p0, Lk3/l0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk3/l0;->a:Lk3/n0;

    iget-object v1, p0, Lk3/l0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lk3/l0;->c:Z

    iget-boolean v3, p0, Lk3/l0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lk3/n0;->a(Lk3/n0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
