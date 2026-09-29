.class public final LK0/I$d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/I$d;->a(Landroidx/compose/ui/e;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LCj/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LCj/n;

.field public final synthetic j:LK0/K;


# direct methods
.method public constructor <init>(ZILkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILCj/n;LK0/K;)V
    .locals 0

    iput-boolean p1, p0, LK0/I$d$a;->a:Z

    iput p2, p0, LK0/I$d$a;->b:I

    iput-object p3, p0, LK0/I$d$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LK0/I$d$a;->d:LCj/n;

    iput-object p5, p0, LK0/I$d$a;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LK0/I$d$a;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, LK0/I$d$a;->g:I

    iput p8, p0, LK0/I$d$a;->h:I

    iput-object p9, p0, LK0/I$d$a;->i:LCj/n;

    iput-object p10, p0, LK0/I$d$a;->j:LK0/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LM0/l;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM0/l;->N()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, LK0/I$d$a;->a:Z

    iget v1, p0, LK0/I$d$a;->b:I

    iget-object v2, p0, LK0/I$d$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LK0/I$d$a;->d:LCj/n;

    new-instance p2, LK0/I$d$a$a;

    iget-object v4, p0, LK0/I$d$a;->i:LCj/n;

    iget-object v5, p0, LK0/I$d$a;->j:LK0/K;

    iget v6, p0, LK0/I$d$a;->g:I

    invoke-direct {p2, v4, v5, v6}, LK0/I$d$a$a;-><init>(LCj/n;LK0/K;I)V

    const v4, -0x30deb9a3

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, p2}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v4

    iget-object v5, p0, LK0/I$d$a;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LK0/I$d$a;->f:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LK0/I$d$a;->g:I

    shr-int/lit8 v7, p2, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v8, p2, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, p2, 0x380

    or-int/2addr v7, v8

    iget v8, p0, LK0/I$d$a;->h:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p2

    or-int/2addr v7, v8

    shl-int/lit8 p2, p2, 0x9

    const/high16 v8, 0x380000

    and-int/2addr p2, v8

    or-int v8, v7, p2

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LK0/I;->c(ZILkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/I$d$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
