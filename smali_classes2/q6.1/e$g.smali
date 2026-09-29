.class public final Lq6/e$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/e;-><init>(LVe/f;Ljava/util/List;Lp6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVe/f;

.field public final synthetic b:Lq6/e;


# direct methods
.method public constructor <init>(LVe/f;Lq6/e;)V
    .locals 0

    iput-object p1, p0, Lq6/e$g;->a:LVe/f;

    iput-object p2, p0, Lq6/e$g;->b:Lq6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LWe/b;
    .locals 2

    iget-object v0, p0, Lq6/e$g;->a:LVe/f;

    sget-object v1, LVe/f;->e:LVe/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq6/e$g;->b:Lq6/e;

    invoke-virtual {v0}, Lq6/e;->e()LVe/b;

    move-result-object v0

    invoke-static {v0}, LWe/b;->e(LVe/b;)LWe/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq6/e$g;->a()LWe/b;

    move-result-object v0

    return-object v0
.end method
