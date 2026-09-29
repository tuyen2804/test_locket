.class public final Lexpo/modules/clipboard/GetImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/clipboard/GetImageOptions;",
        "LRh/c;",
        "<init>",
        "()V",
        "Lexpo/modules/clipboard/ImageFormat;",
        "imageFormat",
        "Lexpo/modules/clipboard/ImageFormat;",
        "getImageFormat",
        "()Lexpo/modules/clipboard/ImageFormat;",
        "setImageFormat",
        "(Lexpo/modules/clipboard/ImageFormat;)V",
        "getImageFormat$annotations",
        "",
        "jpegQuality",
        "D",
        "getJpegQuality",
        "()D",
        "setJpegQuality",
        "(D)V",
        "getJpegQuality$annotations",
        "expo-clipboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageFormat:Lexpo/modules/clipboard/ImageFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jpegQuality:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    iput-object v0, p0, Lexpo/modules/clipboard/GetImageOptions;->imageFormat:Lexpo/modules/clipboard/ImageFormat;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lexpo/modules/clipboard/GetImageOptions;->jpegQuality:D

    return-void
.end method

.method public static synthetic getImageFormat$annotations()V
    .locals 0
    .annotation runtime LRh/b;
        key = "format"
    .end annotation

    return-void
.end method

.method public static synthetic getJpegQuality$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getImageFormat()Lexpo/modules/clipboard/ImageFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/clipboard/GetImageOptions;->imageFormat:Lexpo/modules/clipboard/ImageFormat;

    return-object v0
.end method

.method public final getJpegQuality()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/clipboard/GetImageOptions;->jpegQuality:D

    return-wide v0
.end method

.method public final setImageFormat(Lexpo/modules/clipboard/ImageFormat;)V
    .locals 1
    .param p1    # Lexpo/modules/clipboard/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/clipboard/GetImageOptions;->imageFormat:Lexpo/modules/clipboard/ImageFormat;

    return-void
.end method

.method public final setJpegQuality(D)V
    .locals 0

    iput-wide p1, p0, Lexpo/modules/clipboard/GetImageOptions;->jpegQuality:D

    return-void
.end method
