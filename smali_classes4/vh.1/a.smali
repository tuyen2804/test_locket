.class public final synthetic Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic d:Lvh/c;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lvh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->a:Ljava/io/File;

    iput-object p2, p0, Lvh/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lvh/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lvh/a;->d:Lvh/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvh/a;->a:Ljava/io/File;

    iget-object v1, p0, Lvh/a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lvh/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lvh/a;->d:Lvh/c;

    invoke-static {v0, v1, v2, v3}, Lvh/c;->c(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lvh/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
