.class public final LK0/q$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    iput-boolean p1, p0, LK0/q$d;->a:Z

    iput-object p2, p0, LK0/q$d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LK0/q$d;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, LK0/q$d;->d:J

    iput p6, p0, LK0/q$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 7

    iget-boolean v0, p0, LK0/q$d;->a:Z

    iget-object v1, p0, LK0/q$d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LK0/q$d;->c:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, LK0/q$d;->d:J

    iget p2, p0, LK0/q$d;->e:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LK0/q;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/q$d;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
