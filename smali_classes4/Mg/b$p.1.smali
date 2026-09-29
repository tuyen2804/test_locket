.class public final LMg/b$p;
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


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, LMg/b$p;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LMg/b$p;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->i2()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMg/b$p;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
