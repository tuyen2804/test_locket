.class public final Lwg/c;
.super Lwg/b;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lwg/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lwg/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    const-string v0, "drawingOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwg/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lwg/c;->b:I

    invoke-static {p1}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
