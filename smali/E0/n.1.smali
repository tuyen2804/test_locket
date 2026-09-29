.class public final synthetic LE0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LZ0/d;

.field public final synthetic c:Z

.field public final synthetic d:LCj/n;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/n;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LE0/n;->b:LZ0/d;

    iput-boolean p3, p0, LE0/n;->c:Z

    iput-object p4, p0, LE0/n;->d:LCj/n;

    iput p5, p0, LE0/n;->e:I

    iput p6, p0, LE0/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LE0/n;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LE0/n;->b:LZ0/d;

    iget-boolean v2, p0, LE0/n;->c:Z

    iget-object v3, p0, LE0/n;->d:LCj/n;

    iget v4, p0, LE0/n;->e:I

    iget v5, p0, LE0/n;->f:I

    move-object v6, p1

    check-cast v6, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LE0/o;->b(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;IILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
