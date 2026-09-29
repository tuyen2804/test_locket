.class public final LA0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/k;->e2()Lq1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA0/k;


# direct methods
.method public constructor <init>(LA0/k;)V
    .locals 0

    iput-object p1, p0, LA0/k$a;->a:LA0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LA0/k;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LA0/k$a;->b(LA0/k;Lf1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LA0/k;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LA0/c;->j2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LA0/c;->k2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lq1/G;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LA0/k$a$a;

    iget-object v1, p0, LA0/k$a;->a:LA0/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA0/k$a$a;-><init>(LA0/k;Lsj/b;)V

    iget-object v1, p0, LA0/k$a;->a:LA0/k;

    new-instance v2, LA0/j;

    invoke-direct {v2, v1}, LA0/j;-><init>(LA0/k;)V

    invoke-static {p1, v0, v2, p2}, LB0/w;->i(Lq1/G;LCj/n;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
