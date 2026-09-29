.class public final LK0/S$g;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Lg1/x0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LK0/N;Landroidx/compose/ui/e;ZLg1/x0;JJJFII)V
    .locals 0

    iput-object p2, p0, LK0/S$g;->a:Landroidx/compose/ui/e;

    iput-boolean p3, p0, LK0/S$g;->b:Z

    iput-object p4, p0, LK0/S$g;->c:Lg1/x0;

    iput-wide p5, p0, LK0/S$g;->d:J

    iput-wide p7, p0, LK0/S$g;->e:J

    iput-wide p9, p0, LK0/S$g;->f:J

    iput p11, p0, LK0/S$g;->g:F

    iput p12, p0, LK0/S$g;->h:I

    iput p13, p0, LK0/S$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 14

    iget-object v1, p0, LK0/S$g;->a:Landroidx/compose/ui/e;

    iget-boolean v2, p0, LK0/S$g;->b:Z

    iget-object v3, p0, LK0/S$g;->c:Lg1/x0;

    iget-wide v4, p0, LK0/S$g;->d:J

    iget-wide v6, p0, LK0/S$g;->e:J

    iget-wide v8, p0, LK0/S$g;->f:J

    iget v10, p0, LK0/S$g;->g:F

    iget v0, p0, LK0/S$g;->h:I

    or-int/lit8 v12, v0, 0x1

    iget v13, p0, LK0/S$g;->i:I

    const/4 v0, 0x0

    move-object v11, p1

    invoke-static/range {v0 .. v13}, LK0/S;->d(LK0/N;Landroidx/compose/ui/e;ZLg1/x0;JJJFLM0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/S$g;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
