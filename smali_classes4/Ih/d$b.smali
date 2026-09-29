.class public final LIh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIh/d;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIh/d;


# direct methods
.method public constructor <init>(LIh/d;)V
    .locals 0

    iput-object p1, p0, LIh/d$b;->a:LIh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LIh/d$a;

    iget-object v1, p0, LIh/d$b;->a:LIh/d;

    invoke-direct {v0, v1}, LIh/d$a;-><init>(LIh/d;)V

    iget-object v1, p0, LIh/d$b;->a:LIh/d;

    new-instance v2, Lch/d;

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lch/d;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, LIh/d;->t(LIh/d;Lch/d;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIh/d$b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
