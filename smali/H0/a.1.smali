.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH1/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH1/d;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->a:LH1/d;

    iput-object p2, p0, LH0/a;->b:Ljava/util/List;

    iput p3, p0, LH0/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH0/a;->a:LH1/d;

    iget-object v1, p0, LH0/a;->b:Ljava/util/List;

    iget v2, p0, LH0/a;->c:I

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LH0/c;->a(LH1/d;Ljava/util/List;ILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
