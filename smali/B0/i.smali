.class public final synthetic LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LB0/j;

.field public final synthetic b:Lkotlin/jvm/internal/L;

.field public final synthetic c:Lr1/d;


# direct methods
.method public synthetic constructor <init>(LB0/j;Lkotlin/jvm/internal/L;Lr1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/i;->a:LB0/j;

    iput-object p2, p0, LB0/i;->b:Lkotlin/jvm/internal/L;

    iput-object p3, p0, LB0/i;->c:Lr1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB0/i;->a:LB0/j;

    iget-object v1, p0, LB0/i;->b:Lkotlin/jvm/internal/L;

    iget-object v2, p0, LB0/i;->c:Lr1/d;

    check-cast p1, Lq1/A;

    check-cast p2, Lf1/e;

    invoke-static {v0, v1, v2, p1, p2}, LB0/j$a;->c(LB0/j;Lkotlin/jvm/internal/L;Lr1/d;Lq1/A;Lf1/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
