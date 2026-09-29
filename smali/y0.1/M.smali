.class public final synthetic Ly0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:F

.field public final synthetic c:Ly0/d;

.field public final synthetic d:Ly0/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;FLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/M;->a:Lkotlin/jvm/internal/M;

    iput p2, p0, Ly0/M;->b:F

    iput-object p3, p0, Ly0/M;->c:Ly0/d;

    iput-object p4, p0, Ly0/M;->d:Ly0/k;

    iput-object p5, p0, Ly0/M;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly0/M;->a:Lkotlin/jvm/internal/M;

    iget v1, p0, Ly0/M;->b:F

    iget-object v2, p0, Ly0/M;->c:Ly0/d;

    iget-object v3, p0, Ly0/M;->d:Ly0/k;

    iget-object v4, p0, Ly0/M;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Ly0/P;->b(Lkotlin/jvm/internal/M;FLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
