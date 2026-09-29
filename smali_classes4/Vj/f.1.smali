.class public LVj/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LVj/g;


# direct methods
.method public constructor <init>(LVj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/f;->a:LVj/g;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVj/f;->a:LVj/g;

    check-cast p1, LKk/g;

    invoke-static {v0, p1}, LVj/g;->L0(LVj/g;LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
