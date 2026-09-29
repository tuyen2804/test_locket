.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/y;
    .locals 6

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/d;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/d;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)V

    return-object v0
.end method

.method public static e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/y;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/y;->d(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract f()Landroid/view/Surface;
.end method
