.class public final LK0/q$a$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q$a;->a(LE0/p;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LK0/r;

.field public final synthetic c:LYk/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;LK0/r;LYk/N;)V
    .locals 0

    iput-object p1, p0, LK0/q$a$e;->a:Ljava/lang/String;

    iput-object p2, p0, LK0/q$a$e;->b:LK0/r;

    iput-object p3, p0, LK0/q$a$e;->c:LYk/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/C;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/q$a$e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LE1/A;->p(LE1/C;Ljava/lang/String;)V

    iget-object v0, p0, LK0/q$a$e;->b:LK0/r;

    invoke-virtual {v0}, LK0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LK0/q$a$e$a;

    iget-object v1, p0, LK0/q$a$e;->b:LK0/r;

    iget-object v2, p0, LK0/q$a$e;->c:LYk/N;

    invoke-direct {v0, v1, v2}, LK0/q$a$e$a;-><init>(LK0/r;LYk/N;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LE1/A;->e(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/C;

    invoke-virtual {p0, p1}, LK0/q$a$e;->a(LE1/C;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
