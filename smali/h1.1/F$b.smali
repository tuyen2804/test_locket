.class public final Lh1/F$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/F;-><init>(Ljava/lang/String;[FLh1/I;[FLh1/n;Lh1/n;FFLh1/G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh1/F;


# direct methods
.method public constructor <init>(Lh1/F;)V
    .locals 0

    iput-object p1, p0, Lh1/F$b;->a:Lh1/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    iget-object v0, p0, Lh1/F$b;->a:Lh1/F;

    invoke-virtual {v0}, Lh1/F;->w()Lh1/n;

    move-result-object v0

    iget-object v1, p0, Lh1/F$b;->a:Lh1/F;

    invoke-static {v1}, Lh1/F;->t(Lh1/F;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lh1/F$b;->a:Lh1/F;

    invoke-static {v1}, Lh1/F;->s(Lh1/F;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->k(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lh1/n;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/F$b;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
