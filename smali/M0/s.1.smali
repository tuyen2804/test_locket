.class public final synthetic LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LM0/o1;

.field public final synthetic b:LM0/C1;


# direct methods
.method public synthetic constructor <init>(LM0/o1;LM0/C1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/s;->a:LM0/o1;

    iput-object p2, p0, LM0/s;->b:LM0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM0/s;->a:LM0/o1;

    iget-object v1, p0, LM0/s;->b:LM0/C1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, LM0/v;->b(LM0/o1;LM0/C1;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
