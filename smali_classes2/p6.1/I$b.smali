.class public final Lp6/I$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/I;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lp6/L$b;Lp6/C;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/I;


# direct methods
.method public constructor <init>(Lp6/I;)V
    .locals 0

    iput-object p1, p0, Lp6/I$b;->a:Lp6/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh3/M;
    .locals 2

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    iget-object v1, p0, Lp6/I$b;->a:Lp6/I;

    invoke-virtual {v1}, Lp6/I;->Y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/C$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp6/C$p;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lh3/M$c;->o(Ljava/lang/String;)Lh3/M$c;

    move-result-object v0

    iget-object v1, p0, Lp6/I$b;->a:Lp6/I;

    iget-object v1, v1, Lp6/I;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/M$c;->g(Ljava/lang/String;)Lh3/M$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/M$c;->a()Lh3/M;

    move-result-object v0

    const-string v1, "Builder().setUri(mediaLi\u2026ediaId(auctionId).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp6/I$b;->a()Lh3/M;

    move-result-object v0

    return-object v0
.end method
