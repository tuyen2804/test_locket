.class public final LMg/b$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, LMg/b$a1;->a:LMg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lexpo/modules/audio/AudioRecorder;

    iget-object p1, p0, LMg/b$a1;->a:LMg/b;

    invoke-static {p1}, LMg/b;->x(LMg/b;)Landroid/media/AudioManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "audioManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lexpo/modules/audio/AudioRecorder;->j1(Landroid/media/AudioManager;)Landroid/os/Bundle;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LMg/b$a1;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
