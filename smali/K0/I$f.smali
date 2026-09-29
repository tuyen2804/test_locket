.class public final LK0/I$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/I;->b(ZILkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V
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

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZILkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-boolean p1, p0, LK0/I$f;->a:Z

    iput p2, p0, LK0/I$f;->b:I

    iput-object p3, p0, LK0/I$f;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LK0/I$f;->d:LCj/n;

    iput-object p5, p0, LK0/I$f;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LK0/I$f;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LK0/I$f;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LK0/I$f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 9

    iget-boolean v0, p0, LK0/I$f;->a:Z

    iget v1, p0, LK0/I$f;->b:I

    iget-object v2, p0, LK0/I$f;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LK0/I$f;->d:LCj/n;

    iget-object v4, p0, LK0/I$f;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LK0/I$f;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LK0/I$f;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LK0/I$f;->h:I

    or-int/lit8 v8, p2, 0x1

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

    invoke-virtual {p0, p1, p2}, LK0/I$f;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
