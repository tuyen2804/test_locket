.class public final Lvh/c$b;
.super Lvh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/c;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lvh/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lvh/c;II)V
    .locals 0

    iput-object p2, p0, Lvh/c$b;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lvh/c$b;->e:Lvh/c;

    invoke-direct {p0, p4, p5, p1}, Lvh/i;-><init>(IILjava/io/File;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p2, p0, Lvh/c$b;->d:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lvh/c$b;->e:Lvh/c;

    invoke-static {v1}, Lvh/c;->d(Lvh/c;)I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method
