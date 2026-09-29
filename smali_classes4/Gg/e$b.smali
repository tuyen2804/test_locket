.class public final LGg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/e;->a(Landroid/content/Context;LT8/P;)LT8/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT8/P;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LT8/P;Z)V
    .locals 0

    iput-object p1, p0, LGg/e$b;->a:LT8/P;

    iput-boolean p2, p0, LGg/e$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/e$b;->a:LT8/P;

    check-cast v0, LGg/o;

    invoke-virtual {v0}, LGg/t;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, p0, LGg/e$b;->b:Z

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
