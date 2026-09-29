.class public LJk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LJk/p;


# direct methods
.method public constructor <init>(LJk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/l;->a:LJk/p;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/l;->a:LJk/p;

    check-cast p1, LJk/S;

    invoke-static {v0, p1}, LJk/p;->i(LJk/p;LJk/S;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
