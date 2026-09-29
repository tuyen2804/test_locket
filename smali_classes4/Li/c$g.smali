.class public final LLi/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLi/c;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLi/c;


# direct methods
.method public constructor <init>(LLi/c;)V
    .locals 0

    iput-object p1, p0, LLi/c$g;->a:LLi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lexpo/modules/splashscreen/SplashScreenOptions;

    iget-object v0, p0, LLi/c$g;->a:LLi/c;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->z()LYk/N;

    move-result-object v1

    new-instance v4, LLi/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, LLi/c$a;-><init>(Lexpo/modules/splashscreen/SplashScreenOptions;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LLi/c$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
