.class public final Lexpo/modules/imagemanipulator/CropRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R \u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R \u0010\u0010\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/CropRect;",
        "LRh/c;",
        "<init>",
        "()V",
        "",
        "originX",
        "D",
        "getOriginX",
        "()D",
        "getOriginX$annotations",
        "originY",
        "getOriginY",
        "getOriginY$annotations",
        "width",
        "getWidth",
        "getWidth$annotations",
        "height",
        "getHeight",
        "getHeight$annotations",
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
.field private final height:D

.field private final originX:D

.field private final originY:D

.field private final width:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getOriginX$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getOriginY$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->height:D

    return-wide v0
.end method

.method public final getOriginX()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->originX:D

    return-wide v0
.end method

.method public final getOriginY()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->originY:D

    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->width:D

    return-wide v0
.end method
