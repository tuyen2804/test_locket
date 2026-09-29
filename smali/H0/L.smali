.class public final synthetic LH0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:LH1/d$d;


# direct methods
.method public synthetic constructor <init>(LH0/P;LH1/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/L;->a:LH0/P;

    iput-object p2, p0, LH0/L;->b:LH1/d$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH0/L;->a:LH0/P;

    iget-object v1, p0, LH0/L;->b:LH1/d$d;

    check-cast p1, Landroidx/compose/ui/graphics/f;

    invoke-static {v0, v1, p1}, LH0/P;->f(LH0/P;LH1/d$d;Landroidx/compose/ui/graphics/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
