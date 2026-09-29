.class public final Lkh/f$p;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lsj/b;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p2, p0, Lkh/f$p;->c:Lkotlin/jvm/internal/M;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkh/f$p;

    iget-object v0, p0, Lkh/f$p;->c:Lkotlin/jvm/internal/M;

    invoke-direct {p1, p3, v0}, Lkh/f$p;-><init>(Lsj/b;Lkotlin/jvm/internal/M;)V

    iput-object p2, p1, Lkh/f$p;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkh/f$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lkh/f$p;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkh/f$p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh/f$p;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lkh/f$p;->c:Lkotlin/jvm/internal/M;

    iget-object v3, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, "filePickerLauncher"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    check-cast v3, LFh/f;

    :goto_0
    new-instance v4, Lkh/b;

    sget-object v5, Lkh/h;->a:Lkh/h;

    invoke-direct {v4, v1, p1, v5}, Lkh/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkh/h;)V

    iput v2, p0, Lkh/f$p;->a:I

    invoke-virtual {v3, v4, p0}, LFh/f;->a(Ljava/io/Serializable;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkh/c;

    instance-of v0, p1, Lkh/c$b;

    if-eqz v0, :cond_4

    check-cast p1, Lkh/c$b;

    invoke-virtual {p1}, Lkh/c$b;->a()Lexpo/modules/filesystem/FileSystemPath;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileSystemFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/filesystem/FileSystemFile;

    return-object p1

    :cond_4
    instance-of p1, p1, Lkh/c$a;

    if-eqz p1, :cond_5

    new-instance p1, Lexpo/modules/filesystem/PickerCancelledException;

    invoke-direct {p1}, Lexpo/modules/filesystem/PickerCancelledException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
