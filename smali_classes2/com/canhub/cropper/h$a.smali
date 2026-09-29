.class public final Lcom/canhub/cropper/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/canhub/cropper/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    div-float/2addr p3, p4

    return p3
.end method
