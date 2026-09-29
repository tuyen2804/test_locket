.class public final LD5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/j;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 11

    new-instance p1, LD5/m;

    sget-object v0, Lxl/G;->b:Lxl/G$a;

    iget-object v1, p0, LD5/j;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lxl/G$a;->d(Lxl/G$a;Ljava/io/File;ZILjava/lang/Object;)Lxl/G;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LA5/N;->d(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LA5/M;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v2, p0, LD5/j;->a:Ljava/io/File;

    invoke-static {v2}, Lzj/k;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LA5/d;->c:LA5/d;

    invoke-direct {p1, v0, v1, v2}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object p1
.end method
