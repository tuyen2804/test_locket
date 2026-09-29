.class public final LMg/b$n;
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

.field public final synthetic c:Lexpo/modules/audio/Metadata;

.field public final synthetic d:Lexpo/modules/audio/AudioLockScreenOptions;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 0

    iput-object p1, p0, LMg/b$n;->a:Lexpo/modules/audio/AudioPlayer;

    iput-boolean p2, p0, LMg/b$n;->b:Z

    iput-object p3, p0, LMg/b$n;->c:Lexpo/modules/audio/Metadata;

    iput-object p4, p0, LMg/b$n;->d:Lexpo/modules/audio/AudioLockScreenOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LMg/b$n;->a:Lexpo/modules/audio/AudioPlayer;

    iget-boolean v1, p0, LMg/b$n;->b:Z

    iget-object v2, p0, LMg/b$n;->c:Lexpo/modules/audio/Metadata;

    iget-object v3, p0, LMg/b$n;->d:Lexpo/modules/audio/AudioLockScreenOptions;

    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/audio/AudioPlayer;->g3(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMg/b$n;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
