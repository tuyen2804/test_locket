.class public final LMg/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field public final synthetic b:Landroidx/media3/exoplayer/source/l;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LMg/b;Landroidx/media3/exoplayer/source/l;D)V
    .locals 0

    iput-object p1, p0, LMg/b$e;->a:LMg/b;

    iput-object p2, p0, LMg/b$e;->b:Landroidx/media3/exoplayer/source/l;

    iput-wide p3, p0, LMg/b$e;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lexpo/modules/audio/AudioPlayer;
    .locals 6

    new-instance v0, Lexpo/modules/audio/AudioPlayer;

    iget-object v1, p0, LMg/b$e;->a:LMg/b;

    invoke-static {v1}, LMg/b;->y(LMg/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LMg/b$e;->a:LMg/b;

    invoke-virtual {v2}, LOh/c;->e()LDh/d;

    move-result-object v2

    iget-object v3, p0, LMg/b$e;->b:Landroidx/media3/exoplayer/source/l;

    iget-wide v4, p0, LMg/b$e;->c:D

    invoke-direct/range {v0 .. v5}, Lexpo/modules/audio/AudioPlayer;-><init>(Landroid/content/Context;LDh/d;Landroidx/media3/exoplayer/source/l;D)V

    new-instance v1, LMg/b$e$a;

    iget-object v2, p0, LMg/b$e;->a:LMg/b;

    invoke-direct {v1, v2}, LMg/b$e$a;-><init>(LMg/b;)V

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->j3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LMg/b$e;->a:LMg/b;

    invoke-static {v1}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->T2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMg/b$e;->a()Lexpo/modules/audio/AudioPlayer;

    move-result-object v0

    return-object v0
.end method
