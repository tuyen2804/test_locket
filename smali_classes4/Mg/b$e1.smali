.class public final LMg/b$e1;
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

    iput-object p1, p0, LMg/b$e1;->a:LMg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    new-instance v0, Lexpo/modules/audio/AudioRecorder;

    iget-object v1, p0, LMg/b$e1;->a:LMg/b;

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->F()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LMg/b$e1;->a:LMg/b;

    invoke-virtual {v2}, LOh/c;->e()LDh/d;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/audio/AudioRecorder;-><init>(Landroid/content/Context;LDh/d;Lexpo/modules/audio/RecordingOptions;)V

    iget-object p1, p0, LMg/b$e1;->a:LMg/b;

    invoke-static {p1}, LMg/b;->v(LMg/b;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lexpo/modules/audio/AudioRecorder;->U2(Z)V

    iget-object p1, p0, LMg/b$e1;->a:LMg/b;

    invoke-static {p1}, LMg/b;->C(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lexpo/modules/audio/AudioRecorder;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LMg/b$e1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
