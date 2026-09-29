.class public final synthetic LH1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/K;

.field public final synthetic d:Lkotlin/jvm/internal/J;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/K;Lkotlin/jvm/internal/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH1/k;->a:J

    iput-object p3, p0, LH1/k;->b:[F

    iput-object p4, p0, LH1/k;->c:Lkotlin/jvm/internal/K;

    iput-object p5, p0, LH1/k;->d:Lkotlin/jvm/internal/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, LH1/k;->a:J

    iget-object v2, p0, LH1/k;->b:[F

    iget-object v3, p0, LH1/k;->c:Lkotlin/jvm/internal/K;

    iget-object v4, p0, LH1/k;->d:Lkotlin/jvm/internal/J;

    move-object v5, p1

    check-cast v5, LH1/v;

    invoke-static/range {v0 .. v5}, LH1/m;->a(J[FLkotlin/jvm/internal/K;Lkotlin/jvm/internal/J;LH1/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
