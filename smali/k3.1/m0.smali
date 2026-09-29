.class public final synthetic Lk3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/n0$a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lk3/n0$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/m0;->a:Lk3/n0$a;

    iput-object p2, p0, Lk3/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/m0;->a:Lk3/n0$a;

    iget-object v1, p0, Lk3/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lk3/n0$a;->a(Lk3/n0$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
