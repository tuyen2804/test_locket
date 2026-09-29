.class public final Lexpo/modules/audio/AudioPlayer$h;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$h;->c:Lexpo/modules/audio/AudioPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$h;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPlayer$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lexpo/modules/audio/AudioPlayer$h;

    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer$h;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {v0, v1, p2}, Lexpo/modules/audio/AudioPlayer$h;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    iput-object p1, v0, Lexpo/modules/audio/AudioPlayer$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/f;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$h;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/audio/AudioPlayer$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer$h;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer$h;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$h;->b:Ljava/lang/Object;

    check-cast p1, Lbl/f;

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$h;->b:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/audio/AudioPlayer$h;->a:I

    invoke-interface {p1, v1, p0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$h;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->l1(Lexpo/modules/audio/AudioPlayer;)D

    move-result-wide v4

    double-to-long v4, v4

    iput-object v1, p0, Lexpo/modules/audio/AudioPlayer$h;->b:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/audio/AudioPlayer$h;->a:I

    invoke-static {v4, v5, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0
.end method
