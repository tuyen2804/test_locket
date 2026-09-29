.class public final Lcom/facebook/react/devsupport/t$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/t;->y(Ljava/lang/String;Lcom/facebook/react/devsupport/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/t$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/devsupport/t;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/t$c;Ljava/lang/String;Lcom/facebook/react/devsupport/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/t$h;->a:Lcom/facebook/react/devsupport/t$c;

    iput-object p2, p0, Lcom/facebook/react/devsupport/t$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/t$h;->c:Lcom/facebook/react/devsupport/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const-string v0, "backgroundParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lcom/facebook/react/devsupport/t$h$a;

    iget-object v1, p0, Lcom/facebook/react/devsupport/t$h;->a:Lcom/facebook/react/devsupport/t$c;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/t$h$a;-><init>(Lcom/facebook/react/devsupport/t$c;)V

    const-string v1, "reload"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/facebook/react/devsupport/t$h$b;

    iget-object v1, p0, Lcom/facebook/react/devsupport/t$h;->a:Lcom/facebook/react/devsupport/t$c;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/t$h$b;-><init>(Lcom/facebook/react/devsupport/t$c;)V

    const-string v1, "devMenu"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/devsupport/t$h;->a:Lcom/facebook/react/devsupport/t$c;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/t$c;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v0, LE9/b;

    invoke-direct {v0}, LE9/b;-><init>()V

    invoke-virtual {v0}, LE9/b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lcom/facebook/react/devsupport/t$h$c;

    iget-object v1, p0, Lcom/facebook/react/devsupport/t$h;->a:Lcom/facebook/react/devsupport/t$c;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/t$h$c;-><init>(Lcom/facebook/react/devsupport/t$c;)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/t$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/t$h;->c:Lcom/facebook/react/devsupport/t;

    new-instance v2, LE9/c;

    iget-object v3, p0, Lcom/facebook/react/devsupport/t$h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/devsupport/t$h;->c:Lcom/facebook/react/devsupport/t;

    invoke-static {v4}, Lcom/facebook/react/devsupport/t;->f(Lcom/facebook/react/devsupport/t;)LE9/e;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, LE9/c;-><init>(Ljava/lang/String;LE9/e;Ljava/util/Map;LE9/g$b;)V

    invoke-virtual {v2}, LE9/c;->f()V

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/t;->h(Lcom/facebook/react/devsupport/t;LE9/c;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/t$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
