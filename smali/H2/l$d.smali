.class public final LH2/l$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/l;-><init>(Lkotlin/jvm/functions/Function0;LH2/j;Ljava/util/List;LH2/a;LYk/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH2/l;


# direct methods
.method public constructor <init>(LH2/l;)V
    .locals 0

    iput-object p1, p0, LH2/l$d;->a:LH2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LH2/l$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LH2/l$d;->a:LH2/l;

    .line 3
    invoke-static {v0}, LH2/l;->e(LH2/l;)Lbl/w;

    move-result-object v0

    new-instance v1, LH2/g;

    invoke-direct {v1, p1}, LH2/g;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbl/w;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, LH2/l;->k:LH2/l$a;

    invoke-virtual {p1}, LH2/l$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LH2/l$d;->a:LH2/l;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, LH2/l$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, LH2/l;->f(LH2/l;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
