.class public final LU6/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT6/n;

.field public final c:LT6/n;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:LN6/h;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU6/e$d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT6/n;LT6/n;Landroid/net/Uri;IILN6/h;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU6/e$d;->a:Landroid/content/Context;

    iput-object p2, p0, LU6/e$d;->b:LT6/n;

    iput-object p3, p0, LU6/e$d;->c:LT6/n;

    iput-object p4, p0, LU6/e$d;->d:Landroid/net/Uri;

    iput p5, p0, LU6/e$d;->e:I

    iput p6, p0, LU6/e$d;->f:I

    iput-object p7, p0, LU6/e$d;->g:LN6/h;

    iput-object p8, p0, LU6/e$d;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LU6/e$d;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LU6/e$d;->j:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()LT6/n$a;
    .locals 5

    invoke-static {}, LU6/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU6/e$d;->b:LT6/n;

    iget-object v1, p0, LU6/e$d;->d:Landroid/net/Uri;

    invoke-virtual {p0, v1}, LU6/e$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, LU6/e$d;->e:I

    iget v3, p0, LU6/e$d;->f:I

    iget-object v4, p0, LU6/e$d;->g:LN6/h;

    invoke-interface {v0, v1, v2, v3, v4}, LT6/n;->a(Ljava/lang/Object;IILN6/h;)LT6/n$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LU6/e$d;->d:Landroid/net/Uri;

    invoke-static {v0}, LO6/b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU6/e$d;->c:LT6/n;

    iget-object v1, p0, LU6/e$d;->d:Landroid/net/Uri;

    iget v2, p0, LU6/e$d;->e:I

    iget v3, p0, LU6/e$d;->f:I

    iget-object v4, p0, LU6/e$d;->g:LN6/h;

    invoke-interface {v0, v1, v2, v3, v4}, LT6/n;->a(Ljava/lang/Object;IILN6/h;)LT6/n$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LU6/e$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU6/e$d;->d:Landroid/net/Uri;

    invoke-static {v0}, LU6/g;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU6/e$d;->d:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, LU6/e$d;->c:LT6/n;

    iget v2, p0, LU6/e$d;->e:I

    iget v3, p0, LU6/e$d;->f:I

    iget-object v4, p0, LU6/e$d;->g:LN6/h;

    invoke-interface {v1, v0, v2, v3, v4}, LT6/n;->a(Ljava/lang/Object;IILN6/h;)LT6/n$a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/e$d;->i:Z

    iget-object v0, p0, LU6/e$d;->j:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()LN6/a;
    .locals 1

    sget-object v0, LN6/a;->a:LN6/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LU6/e$d;->f()Lcom/bumptech/glide/load/data/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU6/e$d;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LU6/e$d;->j:Lcom/bumptech/glide/load/data/d;

    iget-boolean v1, p0, LU6/e$d;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU6/e$d;->cancel()V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f()Lcom/bumptech/glide/load/data/d;
    .locals 1

    invoke-virtual {p0}, LU6/e$d;->c()LT6/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LU6/e$d;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LU6/e$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, LU6/e$d;->k:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_data"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path was empty in media store for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to media store entry for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method
