.class public final synthetic LM0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM0/P;

.field public final synthetic b:Lw0/O;


# direct methods
.method public synthetic constructor <init>(LM0/P;Lw0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/f1;->a:LM0/P;

    iput-object p2, p0, LM0/f1;->b:Lw0/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM0/f1;->a:LM0/P;

    iget-object v1, p0, LM0/f1;->b:Lw0/O;

    invoke-static {v0, v1, p1}, LM0/i1;->A(LM0/P;Lw0/O;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
