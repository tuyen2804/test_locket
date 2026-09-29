.class public final synthetic LH0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:LH1/d$d;

.field public final synthetic c:LH0/v;


# direct methods
.method public synthetic constructor <init>(LH0/P;LH1/d$d;LH0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/I;->a:LH0/P;

    iput-object p2, p0, LH0/I;->b:LH1/d$d;

    iput-object p3, p0, LH0/I;->c:LH0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH0/I;->a:LH0/P;

    iget-object v1, p0, LH0/I;->b:LH1/d$d;

    iget-object v2, p0, LH0/I;->c:LH0/v;

    check-cast p1, LH0/z;

    invoke-static {v0, v1, v2, p1}, LH0/P;->e(LH0/P;LH1/d$d;LH0/v;LH0/z;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
