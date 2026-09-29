.class public final Lq6/e$f;
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

    iput-object p1, p0, Lq6/e$f;->a:LVe/f;

    iput-object p2, p0, Lq6/e$f;->b:Lq6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LVe/c;
    .locals 5

    iget-object v0, p0, Lq6/e$f;->a:LVe/f;

    sget-object v1, LVe/j;->f:LVe/j;

    sget-object v2, LVe/l;->b:LVe/l;

    iget-object v3, p0, Lq6/e$f;->b:Lq6/e;

    invoke-virtual {v3}, Lq6/e;->j()LVe/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LVe/c;->a(LVe/f;LVe/j;LVe/l;LVe/l;Z)LVe/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq6/e$f;->a()LVe/c;

    move-result-object v0

    return-object v0
.end method
