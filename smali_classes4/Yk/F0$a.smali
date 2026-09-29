.class public final LYk/F0$a;
.super LYk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:LYk/F0;


# direct methods
.method public constructor <init>(Lsj/b;LYk/F0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LYk/p;-><init>(Lsj/b;I)V

    iput-object p2, p0, LYk/F0$a;->i:LYk/F0;

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public s(LYk/A0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LYk/F0$a;->i:LYk/F0;

    invoke-virtual {v0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/F0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LYk/F0$c;

    invoke-virtual {v1}, LYk/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LYk/C;

    if-eqz v1, :cond_1

    check-cast v0, LYk/C;

    iget-object p1, v0, LYk/C;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, LYk/A0;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
