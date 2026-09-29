.class public final synthetic LB0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB0/k;

.field public final synthetic b:LB0/o;


# direct methods
.method public synthetic constructor <init>(LB0/k;LB0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/n;->a:LB0/k;

    iput-object p2, p0, LB0/n;->b:LB0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB0/n;->a:LB0/k;

    iget-object v1, p0, LB0/n;->b:LB0/o;

    check-cast p1, LB0/b$b;

    invoke-static {v0, v1, p1}, LB0/o$a;->b(LB0/k;LB0/o;LB0/b$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
