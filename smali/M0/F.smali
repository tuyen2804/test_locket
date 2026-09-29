.class public final synthetic LM0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[LM0/W0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([LM0/W0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/F;->a:[LM0/W0;

    iput-object p2, p0, LM0/F;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LM0/F;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM0/F;->a:[LM0/W0;

    iget-object v1, p0, LM0/F;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, LM0/F;->c:I

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LM0/G;->b([LM0/W0;Lkotlin/jvm/functions/Function2;ILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
