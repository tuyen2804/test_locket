.class public final synthetic LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr1/d;

.field public final synthetic b:Lq1/G;

.field public final synthetic c:LB0/j;


# direct methods
.method public synthetic constructor <init>(Lr1/d;Lq1/G;LB0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/f;->a:Lr1/d;

    iput-object p2, p0, LB0/f;->b:Lq1/G;

    iput-object p3, p0, LB0/f;->c:LB0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB0/f;->a:Lr1/d;

    iget-object v1, p0, LB0/f;->b:Lq1/G;

    iget-object v2, p0, LB0/f;->c:LB0/j;

    check-cast p1, Lq1/A;

    invoke-static {v0, v1, v2, p1}, LB0/j$a;->a(Lr1/d;Lq1/G;LB0/j;Lq1/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
