.class public final Lexpo/modules/audio/AudioPlayer$b$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer$b;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lexpo/modules/audio/AudioPlayer;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;ZLsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$b$b;->b:Lexpo/modules/audio/AudioPlayer;

    iput-boolean p2, p0, Lexpo/modules/audio/AudioPlayer$b$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lexpo/modules/audio/AudioPlayer$b$b;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b$b;->b:Lexpo/modules/audio/AudioPlayer;

    iget-boolean v1, p0, Lexpo/modules/audio/AudioPlayer$b$b;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/AudioPlayer$b$b;-><init>(Lexpo/modules/audio/AudioPlayer;ZLsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$b$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer$b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPlayer$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$b$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/audio/AudioPlayer$b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$b$b;->b:Lexpo/modules/audio/AudioPlayer;

    iget-boolean v1, p0, Lexpo/modules/audio/AudioPlayer$b$b;->c:Z

    invoke-static {v1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "playing"

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lexpo/modules/audio/AudioPlayer$b$b;->a:I

    invoke-static {p1, v1, p0}, Lexpo/modules/audio/AudioPlayer;->T1(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
