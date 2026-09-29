.class public final LFh/j$d;
.super LFh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFh/j;->n(Ljava/lang/String;Landroidx/lifecycle/q;LFh/d;LFh/e;)LFh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LFh/d;

.field public final synthetic b:LFh/d;

.field public final synthetic c:LFh/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LFh/e;


# direct methods
.method public constructor <init>(LFh/d;LFh/j;Ljava/lang/String;LFh/e;)V
    .locals 0

    iput-object p1, p0, LFh/j$d;->b:LFh/d;

    iput-object p2, p0, LFh/j$d;->c:LFh/j;

    iput-object p3, p0, LFh/j$d;->d:Ljava/lang/String;

    iput-object p4, p0, LFh/j$d;->e:LFh/e;

    invoke-direct {p0}, LFh/f;-><init>()V

    iput-object p1, p0, LFh/j$d;->a:LFh/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/Serializable;Lh/b;)V
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/j$d;->c:LFh/j;

    invoke-static {v0}, LFh/j;->e(LFh/j;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LFh/j$d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LFh/j$d;->c:LFh/j;

    invoke-static {v1}, LFh/j;->c(LFh/j;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LFh/j$d;->d:Ljava/lang/String;

    new-instance v3, LFh/j$a;

    iget-object v4, p0, LFh/j$d;->e:LFh/e;

    iget-object v5, p0, LFh/j$d;->b:LFh/d;

    invoke-direct {v3, v4, p2, v5}, LFh/j$a;-><init>(LFh/e;Lh/b;LFh/d;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LFh/j$d;->c:LFh/j;

    invoke-static {p2}, LFh/j;->d(LFh/j;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, LFh/j$d;->d:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LFh/j$d;->c:LFh/j;

    invoke-static {p2}, LFh/j;->f(LFh/j;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, LFh/j$d;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p2, p0, LFh/j$d;->c:LFh/j;

    iget-object v1, p0, LFh/j$d;->b:LFh/d;

    invoke-virtual {p2, v0, v1, p1}, LFh/j;->k(ILFh/d;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LFh/j$d;->c:LFh/j;

    invoke-static {p2}, LFh/j;->f(LFh/j;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LFh/j$d;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LFh/j$d;->b:LFh/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
