.class public final LGg/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/t;->createReactInstanceManager()LT8/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGg/t;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LGg/t;Z)V
    .locals 0

    iput-object p1, p0, LGg/t$a;->a:LGg/t;

    iput-boolean p2, p0, LGg/t$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/t$a;->a:LGg/t;

    invoke-virtual {v0}, LGg/t;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, p0, LGg/t$a;->b:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/k;

    invoke-interface {v2, v1, p1}, Lah/k;->g(ZLcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method
