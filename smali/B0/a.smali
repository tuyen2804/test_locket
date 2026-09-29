.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/p;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LB0/k;

.field public final c:LA0/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, LB0/a$b;

    invoke-direct {p1, p0}, LB0/a$b;-><init>(LB0/a;)V

    iput-object p1, p0, LB0/a;->b:LB0/k;

    new-instance p1, LA0/F;

    invoke-direct {p1}, LA0/F;-><init>()V

    iput-object p1, p0, LB0/a;->c:LA0/F;

    return-void
.end method

.method public static final synthetic c(LB0/a;)LB0/k;
    .locals 0

    iget-object p0, p0, LB0/a;->b:LB0/k;

    return-object p0
.end method

.method public static final synthetic d(LB0/a;)LA0/F;
    .locals 0

    iget-object p0, p0, LB0/a;->c:LA0/F;

    return-object p0
.end method


# virtual methods
.method public b(LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LB0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LB0/a$a;-><init>(LB0/a;LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    invoke-static {v0, p3}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LB0/a;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
