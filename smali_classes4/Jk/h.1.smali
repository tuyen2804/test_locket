.class public LJk/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LJk/p;


# direct methods
.method public constructor <init>(LJk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/h;->a:LJk/p;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/h;->a:LJk/p;

    invoke-static {v0}, LJk/p;->e(LJk/p;)LJk/p$b;

    move-result-object v0

    return-object v0
.end method
