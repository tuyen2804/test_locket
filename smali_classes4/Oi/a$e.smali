.class public final LOi/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOi/a;


# direct methods
.method public constructor <init>(LOi/a;)V
    .locals 0

    iput-object p1, p0, LOi/a$e;->a:LOi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 13

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    move-object v6, p1

    check-cast v6, Lexpo/modules/videothumbnails/VideoThumbnailOptions;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LOi/a$e;->a:LOi/a;

    invoke-static {p1}, LOi/a;->t(LOi/a;)LYk/N;

    move-result-object p1

    new-instance v1, LOi/a$g;

    const/4 v3, 0x0

    iget-object v5, p0, LOi/a$e;->a:LOi/a;

    move-object v7, p2

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LOi/a$g;-><init>(LDh/t;Lsj/b;Ljava/lang/String;LOi/a;Lexpo/modules/videothumbnails/VideoThumbnailOptions;LDh/t;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LOi/a$e;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
