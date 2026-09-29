.class public final LM0/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/P0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/P0;


# direct methods
.method public constructor <init>(LM0/P0;)V
    .locals 0

    iput-object p1, p0, LM0/P0$a;->a:LM0/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw0/N;
    .locals 6

    iget-object v0, p0, LM0/P0$a;->a:LM0/P0;

    invoke-virtual {v0}, LM0/P0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LM0/v;->l(I)Lw0/N;

    move-result-object v0

    iget-object v1, p0, LM0/P0$a;->a:LM0/P0;

    invoke-virtual {v1}, LM0/P0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, LM0/P0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/l0;

    invoke-static {v4}, LM0/v;->j(LM0/l0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, LO0/b;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/P0$a;->a()Lw0/N;

    move-result-object v0

    invoke-static {v0}, LO0/b;->b(Lw0/N;)LO0/b;

    move-result-object v0

    return-object v0
.end method
