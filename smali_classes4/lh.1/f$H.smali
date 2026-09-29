.class public final Llh/f$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Llh/f$H;->a:Llh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Llh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Llh/f$H;->a:Llh/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lyh/c;->b:Lyh/c;

    invoke-static {v0, p1, v1}, Llh/f;->x(Llh/f;Landroid/net/Uri;Lyh/c;)V

    iget-object v0, p0, Llh/f$H;->a:Llh/f;

    sget-object v1, Lyh/c;->a:Lyh/c;

    invoke-static {v0, p1, v1}, Llh/f;->x(Llh/f;Landroid/net/Uri;Lyh/c;)V

    iget-object v0, p0, Llh/f$H;->a:Llh/f;

    invoke-static {v0, p1}, Llh/f;->s(Llh/f;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Llh/f$H;->a:Llh/f;

    invoke-static {p2, p1}, Llh/f;->R(Llh/f;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Llh/f$H;->a:Llh/f;

    invoke-static {p2, p1}, Llh/f;->t(Llh/f;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemUnreadableDirectoryException;

    invoke-direct {p1, p2}, Lexpo/modules/filesystem/legacy/FileSystemUnreadableDirectoryException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Llh/f$H;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
