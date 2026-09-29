.class public final synthetic LG/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LG/W0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LG/W0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/V0;->a:LG/W0;

    iput-object p2, p0, LG/V0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG/V0;->a:LG/W0;

    iget-object v1, p0, LG/V0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, LG/W0;->g(LG/W0;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
