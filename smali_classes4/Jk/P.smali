.class public LJk/P;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LJk/Q;


# direct methods
.method public constructor <init>(LJk/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/P;->a:LJk/Q;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/P;->a:LJk/Q;

    check-cast p1, LKk/g;

    invoke-static {v0, p1}, LJk/Q;->d(LJk/Q;LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
