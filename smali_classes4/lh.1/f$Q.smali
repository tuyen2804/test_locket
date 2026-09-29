.class public final Llh/f$Q;
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

    iput-object p1, p0, Llh/f$Q;->a:Llh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Llh/f$Q;->a:Llh/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lyh/c;->b:Lyh/c;

    invoke-static {v1, v0, v2}, Llh/f;->x(Llh/f;Landroid/net/Uri;Lyh/c;)V

    iget-object v1, p0, Llh/f$Q;->a:Llh/f;

    invoke-static {v1, v0}, Llh/f;->L(Llh/f;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llh/f$Q;->a:Llh/f;

    invoke-static {v1, v0}, Llh/f;->H(Llh/f;Landroid/net/Uri;)LL2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LL2/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;-><init>(Landroid/net/Uri;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LL2/a;->c(Ljava/lang/String;)LL2/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LL2/a;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemCannotCreateDirectoryException;-><init>(Landroid/net/Uri;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The URI \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a Storage Access Framework URI. Try using FileSystem.makeDirectoryAsync instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llh/f$Q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
