.class public final synthetic LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LU0/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU0/g;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/d;->a:LU0/g;

    iput-object p2, p0, LU0/d;->b:Ljava/lang/Object;

    iput p3, p0, LU0/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU0/d;->a:LU0/g;

    iget-object v1, p0, LU0/d;->b:Ljava/lang/Object;

    iget v2, p0, LU0/d;->c:I

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LU0/g;->e(LU0/g;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
