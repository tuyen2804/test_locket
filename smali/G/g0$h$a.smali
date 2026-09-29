.class public final LG/g0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/g0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/ContentValues;

.field public e:Ljava/io/OutputStream;

.field public f:LG/g0$e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g0$h$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()LG/g0$h;
    .locals 7

    new-instance v0, LG/g0$h;

    iget-object v1, p0, LG/g0$h$a;->a:Ljava/io/File;

    iget-object v2, p0, LG/g0$h$a;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, LG/g0$h$a;->c:Landroid/net/Uri;

    iget-object v4, p0, LG/g0$h$a;->d:Landroid/content/ContentValues;

    iget-object v5, p0, LG/g0$h$a;->e:Ljava/io/OutputStream;

    iget-object v6, p0, LG/g0$h$a;->f:LG/g0$e;

    invoke-direct/range {v0 .. v6}, LG/g0$h;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;LG/g0$e;)V

    return-object v0
.end method

.method public b(LG/g0$e;)LG/g0$h$a;
    .locals 0

    iput-object p1, p0, LG/g0$h$a;->f:LG/g0$e;

    return-object p0
.end method
