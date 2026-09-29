.class public final synthetic Lr3/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/I1;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lr3/I1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/H1;->a:Lr3/I1;

    iput-object p2, p0, Lr3/H1;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/H1;->a:Lr3/I1;

    iget-object v1, p0, Lr3/H1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lr3/I1;->d(Lr3/I1;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
