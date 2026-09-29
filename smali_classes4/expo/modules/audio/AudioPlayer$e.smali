.class public final Lexpo/modules/audio/AudioPlayer$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->d3(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lexpo/modules/audio/AudioPlayer;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$e;->b:Lexpo/modules/audio/AudioPlayer;

    iput-object p2, p0, Lexpo/modules/audio/AudioPlayer$e;->c:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lexpo/modules/audio/AudioPlayer$e;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$e;->b:Lexpo/modules/audio/AudioPlayer;

    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer$e;->c:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/AudioPlayer$e;-><init>(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPlayer$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lexpo/modules/audio/AudioPlayer$e;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$e;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->J2()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$e;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$e;->b:Lexpo/modules/audio/AudioPlayer;

    const-string v1, "playbackStatusUpdate"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
