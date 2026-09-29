.class public final Lpe/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe/x;


# direct methods
.method public constructor <init>(Lpe/x;)V
    .locals 0

    iput-object p1, p0, Lpe/x$a$a;->a:Lpe/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/l;

    invoke-virtual {p0, p1, p2}, Lpe/x$a$a;->b(Lpe/l;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpe/l;Lsj/b;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lpe/x$a$a;->a:Lpe/x;

    invoke-static {p2}, Lpe/x;->e(Lpe/x;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
