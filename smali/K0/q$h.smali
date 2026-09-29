.class public final LK0/q$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q;->i(LK0/s;Lkotlin/jvm/functions/Function1;LM0/l;II)LK0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/s;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LK0/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LK0/q$h;->a:LK0/s;

    iput-object p2, p0, LK0/q$h;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LK0/r;
    .locals 3

    new-instance v0, LK0/r;

    iget-object v1, p0, LK0/q$h;->a:LK0/s;

    iget-object v2, p0, LK0/q$h;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, LK0/r;-><init>(LK0/s;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/q$h;->a()LK0/r;

    move-result-object v0

    return-object v0
.end method
