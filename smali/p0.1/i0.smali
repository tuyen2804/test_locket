.class public final synthetic Lp0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lp0/j0;->e(Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
