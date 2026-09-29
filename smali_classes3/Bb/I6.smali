.class public final synthetic LBb/I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/g3;


# direct methods
.method public synthetic constructor <init>(LBb/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/I6;->a:LBb/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/I6;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->G()LBb/F6;

    move-result-object v1

    invoke-virtual {v1}, LBb/F6;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, LBb/g3;->C()LBb/b4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LBb/J6;

    invoke-direct {v2, v0}, LBb/J6;-><init>(LBb/b4;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
