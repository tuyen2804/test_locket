.class public final synthetic Ls3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lk3/f;


# direct methods
.method public synthetic constructor <init>(Lk3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/C;->a:Lk3/f;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ls3/C;->a:Lk3/f;

    invoke-virtual {v0, p1}, Lk3/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method
