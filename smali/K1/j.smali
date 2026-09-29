.class public final synthetic LK1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LK1/k;

.field public final synthetic b:LK1/E;


# direct methods
.method public synthetic constructor <init>(LK1/k;LK1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/j;->a:LK1/k;

    iput-object p2, p0, LK1/j;->b:LK1/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK1/j;->a:LK1/k;

    iget-object v1, p0, LK1/j;->b:LK1/E;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, LK1/k;->c(LK1/k;LK1/E;Lkotlin/jvm/functions/Function1;)LK1/H;

    move-result-object p1

    return-object p1
.end method
