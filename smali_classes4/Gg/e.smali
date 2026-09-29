.class public final LGg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/e$a;
    }
.end annotation


# static fields
.field public static final a:LGg/e;

.field public static b:LT8/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/e;

    invoke-direct {v0}, LGg/e;-><init>()V

    sput-object v0, LGg/e;->a:LGg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;LT8/P;)LT8/A;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGg/o;

    if-eqz v0, :cond_3

    sget-object v0, LGg/e;->b:LT8/A;

    if-nez v0, :cond_2

    move-object v3, p1

    check-cast v3, LGg/o;

    invoke-virtual {v3}, LGg/t;->f()Z

    move-result v9

    new-instance v1, LGg/e$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LGg/e$a;-><init>(Ljava/lang/ref/WeakReference;LGg/o;Lcom/facebook/react/runtime/BindingsInstaller;LT8/W$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v7}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    invoke-static {v7}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    invoke-virtual {v3}, LGg/t;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/k;

    invoke-interface {v2, v9}, Lah/k;->i(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V

    invoke-virtual {v3}, LGg/t;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/k;

    invoke-virtual {v4}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lah/k;->j(Lf9/e;)V

    goto :goto_1

    :cond_1
    new-instance p0, LGg/e$b;

    invoke-direct {p0, p1, v9}, LGg/e$b;-><init>(LT8/P;Z)V

    invoke-virtual {v4, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->m(LT8/B;)V

    sput-object v4, LGg/e;->b:LT8/A;

    :cond_2
    sget-object p0, LGg/e;->b:LT8/A;

    const-string p1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You can call createFromReactNativeHost only with instances of ReactNativeHostWrapper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
