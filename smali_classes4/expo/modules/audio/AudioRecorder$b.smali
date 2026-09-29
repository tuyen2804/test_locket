.class public final Lexpo/modules/audio/AudioRecorder$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioRecorder;->W2()Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lexpo/modules/audio/AudioRecorder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioRecorder;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder$b;->b:Lexpo/modules/audio/AudioRecorder;

    iput-object p2, p0, Lexpo/modules/audio/AudioRecorder$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lexpo/modules/audio/AudioRecorder$b;

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder$b;->b:Lexpo/modules/audio/AudioRecorder;

    iget-object v1, p0, Lexpo/modules/audio/AudioRecorder$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/AudioRecorder$b;-><init>(Lexpo/modules/audio/AudioRecorder;Ljava/lang/String;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioRecorder$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioRecorder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lexpo/modules/audio/AudioRecorder$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$b;->b:Lexpo/modules/audio/AudioRecorder;

    const-string v0, "id"

    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFinished"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "hasError"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "error"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "url"

    iget-object v5, p0, Lexpo/modules/audio/AudioRecorder$b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "recordingStatusUpdate"

    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
