.class public LJk/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LJk/p;


# direct methods
.method public constructor <init>(LJk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/m;->a:LJk/p;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/m;->a:LJk/p;

    check-cast p1, LJk/v0;

    invoke-static {v0, p1}, LJk/p;->j(LJk/p;LJk/v0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
