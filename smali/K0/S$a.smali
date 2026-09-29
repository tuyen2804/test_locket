.class public final LK0/S$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/S;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, LK0/S$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LK0/S$a;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LK0/S$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 2

    iget-object p2, p0, LK0/S$a;->a:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LK0/S$a;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LK0/S$a;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, LK0/S;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/S$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
