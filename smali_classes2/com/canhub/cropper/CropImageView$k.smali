.class public final enum Lcom/canhub/cropper/CropImageView$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum d:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum e:Lcom/canhub/cropper/CropImageView$k;

.field public static final synthetic f:[Lcom/canhub/cropper/CropImageView$k;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    const-string v1, "SAMPLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    const-string v1, "RESIZE_INSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    const-string v1, "RESIZE_FIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->d:Lcom/canhub/cropper/CropImageView$k;

    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    const-string v1, "RESIZE_EXACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$k;->a()[Lcom/canhub/cropper/CropImageView$k;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->f:[Lcom/canhub/cropper/CropImageView$k;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/canhub/cropper/CropImageView$k;
    .locals 5

    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    sget-object v2, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    sget-object v3, Lcom/canhub/cropper/CropImageView$k;->d:Lcom/canhub/cropper/CropImageView$k;

    sget-object v4, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/canhub/cropper/CropImageView$k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$k;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$k;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$k;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->f:[Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$k;

    return-object v0
.end method
