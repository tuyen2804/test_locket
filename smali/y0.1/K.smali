.class public final synthetic Ly0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly0/d;

.field public final synthetic d:Ly0/q;

.field public final synthetic e:Ly0/k;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;Ljava/lang/Object;Ly0/d;Ly0/q;Ly0/k;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/K;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Ly0/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/K;->c:Ly0/d;

    iput-object p4, p0, Ly0/K;->d:Ly0/q;

    iput-object p5, p0, Ly0/K;->e:Ly0/k;

    iput p6, p0, Ly0/K;->f:F

    iput-object p7, p0, Ly0/K;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly0/K;->a:Lkotlin/jvm/internal/M;

    iget-object v1, p0, Ly0/K;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly0/K;->c:Ly0/d;

    iget-object v3, p0, Ly0/K;->d:Ly0/q;

    iget-object v4, p0, Ly0/K;->e:Ly0/k;

    iget v5, p0, Ly0/K;->f:F

    iget-object v6, p0, Ly0/K;->g:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Ly0/P;->a(Lkotlin/jvm/internal/M;Ljava/lang/Object;Ly0/d;Ly0/q;Ly0/k;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
