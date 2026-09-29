.class public LVj/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/h;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LJk/N0;ZILSj/g0;LSj/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/f;

.field public final synthetic b:LVj/h;


# direct methods
.method public constructor <init>(LVj/h;Lrk/f;)V
    .locals 0

    iput-object p1, p0, LVj/h$b;->b:LVj/h;

    iput-object p2, p0, LVj/h$b;->a:Lrk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJk/d0;
    .locals 5

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v0

    iget-object v1, p0, LVj/h$b;->b:LVj/h;

    invoke-virtual {v1}, LVj/h;->k()LJk/v0;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, LCk/i;

    new-instance v4, LVj/h$b$a;

    invoke-direct {v4, p0}, LVj/h$b$a;-><init>(LVj/h$b;)V

    invoke-direct {v3, v4}, LCk/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, LJk/V;->m(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;)LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/h$b;->a()LJk/d0;

    move-result-object v0

    return-object v0
.end method
