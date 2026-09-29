.class public final Llh/f$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/f;


# direct methods
.method public constructor <init>(Llh/f;)V
    .locals 0

    iput-object p1, p0, Llh/f$V;->a:Llh/f;

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

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Llh/f$V;->a:Llh/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lyh/c;->b:Lyh/c;

    invoke-static {v2, v0, v3}, Llh/f;->x(Llh/f;Landroid/net/Uri;Lyh/c;)V

    iget-object v2, p0, Llh/f$V;->a:Llh/f;

    invoke-static {v2, v0}, Llh/f;->L(Llh/f;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llh/f$V;->a:Llh/f;

    invoke-static {v2, v0}, Llh/f;->H(Llh/f;Landroid/net/Uri;)LL2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LL2/a;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v1}, LL2/a;->d(Ljava/lang/String;Ljava/lang/String;)LL2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LL2/a;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateFileException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateFileException;-><init>(Landroid/net/Uri;)V

    throw p1

    :cond_1
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateFileException;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateFileException;-><init>(Landroid/net/Uri;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The URI \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a Storage Access Framework URI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llh/f$V;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
