.class public Landroidx/camera/extensions/internal/sessionprocessor/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->a:I

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->b:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->b:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;->d:Ljava/util/List;

    return-object v0
.end method
