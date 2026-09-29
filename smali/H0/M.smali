.class public final synthetic LH0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LH0/P;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/M;->a:LH0/P;

    iput-object p2, p0, LH0/M;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH0/M;->a:LH0/P;

    iget-object v1, p0, LH0/M;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, LM0/X;

    invoke-static {v0, v1, p1}, LH0/P;->g(LH0/P;Lkotlin/jvm/functions/Function1;LM0/X;)LM0/W;

    move-result-object p1

    return-object p1
.end method
