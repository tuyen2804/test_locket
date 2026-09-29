.class public final LMg/b$Y;
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

    iput-object p1, p0, LMg/b$Y;->a:LMg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast v0, Lexpo/modules/audio/AudioSource;

    iget-object p1, p0, LMg/b$Y;->a:LMg/b;

    invoke-static {p1, v0}, LMg/b;->u(LMg/b;Lexpo/modules/audio/AudioSource;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    iget-object v0, p0, LMg/b$Y;->a:LMg/b;

    new-instance v3, LMg/b$e;

    invoke-direct {v3, v0, p1, v1, v2}, LMg/b$e;-><init>(LMg/b;Landroidx/media3/exoplayer/source/l;D)V

    invoke-static {v0, v3}, LMg/b;->I(LMg/b;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LMg/b$Y;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
