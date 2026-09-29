.class public final Llh/f$K;
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

    iput-object p1, p0, Llh/f$K;->a:Llh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Llh/f$K;->a:Llh/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lyh/c;->b:Lyh/c;

    invoke-static {v1, v0, v2}, Llh/f;->x(Llh/f;Landroid/net/Uri;Lyh/c;)V

    iget-object v1, p0, Llh/f$K;->a:Llh/f;

    sget-object v2, Lyh/c;->a:Lyh/c;

    invoke-static {v1, v0, v2}, Llh/f;->x(Llh/f;Landroid/net/Uri;Lyh/c;)V

    iget-object v1, p0, Llh/f$K;->a:Llh/f;

    invoke-static {v1, v0}, Llh/f;->s(Llh/f;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Llh/f$K;->a:Llh/f;

    invoke-static {p1, v0}, Llh/f;->R(Llh/f;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Llh/f$K;->a:Llh/f;

    invoke-static {v0, p1}, Llh/f;->t(Llh/f;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lexpo/modules/filesystem/legacy/FileSystemUnreadableDirectoryException;

    invoke-direct {v0, p1}, Lexpo/modules/filesystem/legacy/FileSystemUnreadableDirectoryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llh/f$K;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
