.class public final LK0/S$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/S;->d(LK0/N;Landroidx/compose/ui/e;ZLg1/x0;JJJFLM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILK0/N;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LK0/S$h;->a:J

    iput p3, p0, LK0/S$h;->b:I

    iput-object p5, p0, LK0/S$h;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, LM0/l;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LM0/l;->N()V

    return-void

    :cond_1
    :goto_0
    sget-object v2, LK0/b;->a:LK0/b;

    iget-wide v5, v0, LK0/S$h;->a:J

    iget v1, v0, LK0/S$h;->b:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v10, v1, 0x70

    const/4 v11, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v11}, LK0/b;->g(JJJLM0/l;II)LK0/a;

    move-result-object v19

    new-instance v12, LK0/S$h$a;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, LK0/S$h$a;-><init>(LK0/N;)V

    new-instance v1, LK0/S$h$b;

    iget-object v2, v0, LK0/S$h;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, LK0/S$h$b;-><init>(Ljava/lang/String;)V

    const v2, -0x30de8768

    const/4 v3, 0x1

    invoke-static {v9, v2, v3, v1}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v21

    const/high16 v23, 0x30000000

    const/16 v24, 0x17e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v24}, LK0/d;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLC0/k;LK0/c;Lg1/x0;LA0/f;LK0/a;LE0/K;LCj/n;LM0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/S$h;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
