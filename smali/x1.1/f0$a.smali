.class public final Lx1/f0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/f0;->a(LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/f0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lx1/f0;I)V
    .locals 0

    iput-object p1, p0, Lx1/f0$a;->a:Lx1/f0;

    iput p2, p0, Lx1/f0$a;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 1

    iget-object p2, p0, Lx1/f0$a;->a:Lx1/f0;

    iget v0, p0, Lx1/f0$a;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LM0/a1;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lx1/f0;->a(LM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx1/f0$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
