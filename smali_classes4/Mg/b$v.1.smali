.class public final LMg/b$v;
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
.field public final synthetic a:Lexpo/modules/audio/AudioPlayer;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;Z)V
    .locals 0

    iput-object p1, p0, LMg/b$v;->a:Lexpo/modules/audio/AudioPlayer;

    iput-boolean p2, p0, LMg/b$v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LMg/b$v;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, LMg/b$v;->b:Z

    invoke-interface {v0, v1}, Lh3/a0;->m(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMg/b$v;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
