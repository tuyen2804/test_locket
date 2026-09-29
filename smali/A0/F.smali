.class public final LA0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/F$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lhl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA0/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object v0

    iput-object v0, p0, LA0/F;->b:Lhl/a;

    return-void
.end method

.method public static final synthetic a(LA0/F;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LA0/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(LA0/F;)Lhl/a;
    .locals 0

    iget-object p0, p0, LA0/F;->b:Lhl/a;

    return-object p0
.end method

.method public static final synthetic c(LA0/F;LA0/F$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LA0/F;->e(LA0/F$a;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LA0/F$b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LA0/F$b;-><init>(LA0/E;LA0/F;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V

    invoke-static {v0, p4}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LA0/F$a;)V
    .locals 2

    :cond_0
    iget-object v0, p0, LA0/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/F$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LA0/F$a;->a(LA0/F$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, LA0/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LA0/F$a;->b()V

    :cond_3
    return-void
.end method
