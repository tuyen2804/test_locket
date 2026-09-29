.class public final Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/a$a;
    }
.end annotation


# instance fields
.field public final a:LQh/a;


# direct methods
.method public constructor <init>(LQh/a;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/a;->a:LQh/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkh/b;

    invoke-virtual {p0, p1, p2, p3}, Lkh/a;->e(Lkh/b;ILandroid/content/Intent;)Lkh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lkh/b;

    invoke-virtual {p0, p1, p2}, Lkh/a;->c(Landroid/content/Context;Lkh/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lkh/b;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkh/b;->c()Lkh/h;

    move-result-object p1

    sget-object v0, Lkh/h;->a:Lkh/h;

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkh/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lkh/b;->a()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 2

    iget-object v0, p0, Lkh/a;->a:LQh/a;

    invoke-interface {v0}, LQh/a;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "React Application Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lkh/b;ILandroid/content/Intent;)Lkh/c;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkh/a;->d()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_1
    invoke-virtual {p1}, Lkh/b;->c()Lkh/h;

    move-result-object p1

    sget-object p3, Lkh/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    new-instance p1, Lkh/c$b;

    new-instance p3, Lexpo/modules/filesystem/FileSystemFile;

    if-nez p2, :cond_2

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    invoke-direct {p1, p3}, Lkh/c$b;-><init>(Lexpo/modules/filesystem/FileSystemPath;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lkh/c$b;

    new-instance p3, Lexpo/modules/filesystem/FileSystemDirectory;

    if-nez p2, :cond_5

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    invoke-direct {p1, p3}, Lkh/c$b;-><init>(Lexpo/modules/filesystem/FileSystemPath;)V

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lkh/c$a;->a:Lkh/c$a;

    return-object p1
.end method
