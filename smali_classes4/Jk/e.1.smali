.class public LJk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:LJk/u0;

.field public final c:LNk/r;

.field public final d:LNk/j;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LJk/u0;LNk/r;LNk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/e;->a:Ljava/util/Collection;

    iput-object p2, p0, LJk/e;->b:LJk/u0;

    iput-object p3, p0, LJk/e;->c:LNk/r;

    iput-object p4, p0, LJk/e;->d:LNk/j;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJk/e;->a:Ljava/util/Collection;

    iget-object v1, p0, LJk/e;->b:LJk/u0;

    iget-object v2, p0, LJk/e;->c:LNk/r;

    iget-object v3, p0, LJk/e;->d:LNk/j;

    check-cast p1, LJk/u0$a;

    invoke-static {v0, v1, v2, v3, p1}, LJk/g;->a(Ljava/util/Collection;LJk/u0;LNk/r;LNk/j;LJk/u0$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
