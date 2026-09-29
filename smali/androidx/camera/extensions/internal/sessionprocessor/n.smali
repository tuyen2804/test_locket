.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/n;
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

.method public static d(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/n;
    .locals 8

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/b;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    return-object v0
.end method

.method public static e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/n;
    .locals 8

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/b;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, -0x1

    move v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    return-object v0
.end method


# virtual methods
.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/util/Size;
.end method
