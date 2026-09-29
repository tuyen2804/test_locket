.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/q;
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

.method public static d(IILjava/lang/String;Ljava/util/List;II)Landroidx/camera/extensions/internal/sessionprocessor/q;
    .locals 7

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/c;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>(IILjava/lang/String;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract f()I
.end method
