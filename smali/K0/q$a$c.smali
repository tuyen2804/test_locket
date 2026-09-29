.class public final LK0/q$a$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q$a;->a(LE0/p;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:LK0/r;


# direct methods
.method public constructor <init>(FFLK0/r;)V
    .locals 0

    iput p1, p0, LK0/q$a$c;->a:F

    iput p2, p0, LK0/q$a$c;->b:F

    iput-object p3, p0, LK0/q$a$c;->c:LK0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, LK0/q$a$c;->a:F

    iget v1, p0, LK0/q$a$c;->b:F

    iget-object v2, p0, LK0/q$a$c;->c:LK0/r;

    invoke-virtual {v2}, LK0/r;->d()LM0/b2;

    move-result-object v2

    invoke-interface {v2}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, LK0/q;->d(FFF)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/q$a$c;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
