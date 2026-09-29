.class public final LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LJ5/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LJ5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/a;->a:Landroid/net/Uri;

    iput-object p2, p0, LD5/a;->b:LJ5/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, LD5/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LD5/m;

    iget-object v1, p0, LD5/a;->b:LJ5/m;

    invoke-virtual {v1}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->l(Ljava/io/InputStream;)Lxl/P;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    iget-object v2, p0, LD5/a;->b:LJ5/m;

    invoke-virtual {v2}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LA5/a;

    invoke-direct {v3, p1}, LA5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LA5/N;->b(Lxl/j;Landroid/content/Context;LA5/M$a;)LA5/M;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, LO5/l;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LA5/d;->c:LA5/d;

    invoke-direct {v0, v1, p1, v2}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object v0
.end method
