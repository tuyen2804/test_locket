.class public final Lexpo/modules/sqlite/a$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sqlite/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/sqlite/a;


# direct methods
.method public constructor <init>(Lexpo/modules/sqlite/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/sqlite/a$H;->a:Lexpo/modules/sqlite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lexpo/modules/sqlite/a$H;->a:Lexpo/modules/sqlite/a;

    invoke-static {v0}, Lexpo/modules/sqlite/a;->L(Lexpo/modules/sqlite/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/sqlite/NativeDatabase;

    iget-object v2, p0, Lexpo/modules/sqlite/a$H;->a:Lexpo/modules/sqlite/a;

    invoke-static {v2, v1}, Lexpo/modules/sqlite/a;->w(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/sqlite/a$H;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
