.class public final LMg/b$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMg/b;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMg/b;


# direct methods
.method public constructor <init>(LMg/b;)V
    .locals 0

    iput-object p1, p0, LMg/b$q1;->a:LMg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lexpo/modules/audio/RecordOptions;

    check-cast v0, Lexpo/modules/audio/AudioRecorder;

    iget-object v1, p0, LMg/b$q1;->a:LMg/b;

    invoke-static {v1}, LMg/b;->t(LMg/b;)V

    invoke-virtual {v0}, Lexpo/modules/audio/AudioRecorder;->X1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/audio/RecordOptions;->getAtTime()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lexpo/modules/audio/RecordOptions;->getForDuration()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lexpo/modules/audio/AudioRecorder;->Q2(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LMg/b$q1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
