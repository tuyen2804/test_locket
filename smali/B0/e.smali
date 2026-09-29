.class public final synthetic LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# instance fields
.field public final synthetic a:LB0/j;

.field public final synthetic b:Lr1/d;


# direct methods
.method public synthetic constructor <init>(LB0/j;Lr1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->a:LB0/j;

    iput-object p2, p0, LB0/e;->b:Lr1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB0/e;->a:LB0/j;

    iget-object v1, p0, LB0/e;->b:Lr1/d;

    check-cast p1, Lq1/A;

    check-cast p2, Lq1/A;

    check-cast p3, Lf1/e;

    invoke-static {v0, v1, p1, p2, p3}, LB0/j$a;->d(LB0/j;Lr1/d;Lq1/A;Lq1/A;Lf1/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
