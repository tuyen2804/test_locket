.class public final LYk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk/e$a;,
        LYk/e$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LYk/V;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LYk/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LYk/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/e;->a:[LYk/V;

    array-length p1, p1

    iput p1, p0, LYk/e;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic a(LYk/e;)[LYk/V;
    .locals 0

    iget-object p0, p0, LYk/e;->a:[LYk/V;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, LYk/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LYk/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lsj/b;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    invoke-static {p0}, LYk/e;->a(LYk/e;)[LYk/V;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [LYk/e$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, LYk/e;->a(LYk/e;)[LYk/V;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v6}, LYk/A0;->start()Z

    new-instance v7, LYk/e$a;

    invoke-direct {v7, p0, v0}, LYk/e$a;-><init>(LYk/e;LYk/n;)V

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v2, v8}, LYk/C0;->o(LYk/A0;ZLYk/E0;ILjava/lang/Object;)LYk/f0;

    move-result-object v6

    invoke-virtual {v7, v6}, LYk/e$a;->D(LYk/f0;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LYk/e$b;

    invoke-direct {v2, p0, v3}, LYk/e$b;-><init>(LYk/e;[LYk/e$a;)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, LYk/e$a;->C(LYk/e$b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LYk/n;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LYk/e$b;->b()V

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, LYk/r;->c(LYk/n;LYk/m;)V

    :goto_2
    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_3
    return-object v0
.end method
