.class public final synthetic Lz/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/i0$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/A0;->a:Lz/i0$g;

    iput-object p2, p0, Lz/A0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/A0;->a:Lz/i0$g;

    iget-object v1, p0, Lz/A0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lz/i0$g;->j(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
