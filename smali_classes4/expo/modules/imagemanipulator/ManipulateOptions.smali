.class public final Lexpo/modules/imagemanipulator/ManipulateOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ManipulateOptions;",
        "LRh/c;",
        "<init>",
        "()V",
        "",
        "base64",
        "Z",
        "getBase64",
        "()Z",
        "getBase64$annotations",
        "",
        "compress",
        "D",
        "getCompress",
        "()D",
        "getCompress$annotations",
        "Lexpo/modules/imagemanipulator/ImageFormat;",
        "format",
        "Lexpo/modules/imagemanipulator/ImageFormat;",
        "getFormat",
        "()Lexpo/modules/imagemanipulator/ImageFormat;",
        "getFormat$annotations",
        "expo-image-manipulator_release"
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
.field private final base64:Z

.field private final compress:D

.field private final format:Lexpo/modules/imagemanipulator/ImageFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->compress:D

    sget-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->JPEG:Lexpo/modules/imagemanipulator/ImageFormat;

    iput-object v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->format:Lexpo/modules/imagemanipulator/ImageFormat;

    return-void
.end method

.method public static synthetic getBase64$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getCompress$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getFormat$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBase64()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->base64:Z

    return v0
.end method

.method public final getCompress()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->compress:D

    return-wide v0
.end method

.method public final getFormat()Lexpo/modules/imagemanipulator/ImageFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->format:Lexpo/modules/imagemanipulator/ImageFormat;

    return-object v0
.end method
