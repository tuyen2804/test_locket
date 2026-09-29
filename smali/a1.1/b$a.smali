.class public final La1/b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LCj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->b(Landroidx/compose/ui/focus/i;Landroidx/compose/ui/focus/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La1/b;I)V
    .locals 0

    iput-object p1, p0, La1/b$a;->a:La1/b;

    iput p2, p0, La1/b$a;->b:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    iget-object v0, p0, La1/b$a;->a:La1/b;

    invoke-virtual {v0}, La1/b;->d()La1/s;

    move-result-object v0

    iget-object v1, p0, La1/b$a;->a:La1/b;

    invoke-static {v1}, La1/b;->c(La1/b;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, La1/b$a;->b:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, v2, v3}, La1/s;->d(Landroid/view/View;ILandroid/graphics/Rect;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, La1/b$a;->a(IIII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
