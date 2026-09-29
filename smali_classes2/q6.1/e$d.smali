.class public final Lq6/e$d;
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
.field public final synthetic a:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;)V
    .locals 0

    iput-object p1, p0, Lq6/e$d;->a:Lq6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LVe/a;
    .locals 1

    iget-object v0, p0, Lq6/e$d;->a:Lq6/e;

    invoke-virtual {v0}, Lq6/e;->e()LVe/b;

    move-result-object v0

    invoke-static {v0}, LVe/a;->a(LVe/b;)LVe/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq6/e$d;->a()LVe/a;

    move-result-object v0

    return-object v0
.end method
