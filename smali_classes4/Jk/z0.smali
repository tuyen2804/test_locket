.class public LJk/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LJk/A0;


# direct methods
.method public constructor <init>(LJk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/z0;->a:LJk/A0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/z0;->a:LJk/A0;

    check-cast p1, LJk/A0$b;

    invoke-static {v0, p1}, LJk/A0;->b(LJk/A0;LJk/A0$b;)LJk/S;

    move-result-object p1

    return-object p1
.end method
