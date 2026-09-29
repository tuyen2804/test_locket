.class public final Lexpo/modules/audio/AudioRecorder$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioRecorder;->Q2(Ljava/lang/Double;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:D

.field public final synthetic c:Lexpo/modules/audio/AudioRecorder;


# direct methods
.method public constructor <init>(DLexpo/modules/audio/AudioRecorder;Lsj/b;)V
    .locals 0

    iput-wide p1, p0, Lexpo/modules/audio/AudioRecorder$a;->b:D

    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder$a;->c:Lexpo/modules/audio/AudioRecorder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lexpo/modules/audio/AudioRecorder$a;

    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder$a;->b:D

    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder$a;->c:Lexpo/modules/audio/AudioRecorder;

    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/audio/AudioRecorder$a;-><init>(DLexpo/modules/audio/AudioRecorder;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioRecorder$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioRecorder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/audio/AudioRecorder$a;->a:I

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

    iget-wide v3, p0, Lexpo/modules/audio/AudioRecorder$a;->b:D

    const/16 p1, 0x3e8

    int-to-double v5, p1

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput v2, p0, Lexpo/modules/audio/AudioRecorder$a;->a:I

    invoke-static {v3, v4, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$a;->c:Lexpo/modules/audio/AudioRecorder;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->i2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$a;->c:Lexpo/modules/audio/AudioRecorder;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->U1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$a;->c:Lexpo/modules/audio/AudioRecorder;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->W2()Landroid/os/Bundle;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
