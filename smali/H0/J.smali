.class public final synthetic LH0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LH0/P;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/J;->a:LH0/P;

    iput p2, p0, LH0/J;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH0/J;->a:LH0/P;

    iget v1, p0, LH0/J;->b:I

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LH0/P;->l(LH0/P;ILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
