.class public final synthetic LRg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRg/f;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(LRg/f;Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/b;->a:LRg/f;

    iput-object p2, p0, LRg/b;->b:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRg/b;->a:LRg/f;

    iget-object v1, p0, LRg/b;->b:Landroidx/camera/core/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LRg/f;->c(LRg/f;Landroidx/camera/core/d;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
