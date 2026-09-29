.class public final La1/u$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LCj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/u;->a(Landroid/view/ViewStructure;LE1/n;Landroid/view/autofill/AutofillId;Ljava/lang/String;LF1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/h;

.field public final synthetic b:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(La1/h;Landroid/view/ViewStructure;)V
    .locals 0

    iput-object p1, p0, La1/u$a;->a:La1/h;

    iput-object p2, p0, La1/u$a;->b:Landroid/view/ViewStructure;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 8

    iget-object v0, p0, La1/u$a;->a:La1/h;

    iget-object v1, p0, La1/u$a;->b:Landroid/view/ViewStructure;

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, La1/h;->r(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, La1/u$a;->a(IIII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
