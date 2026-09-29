.class public final Lhg/e;
.super Lla/g;
.source "SourceFile"

# interfaces
.implements Lhg/d;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lhg/e;->a:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lhg/e;->a:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lhg/e;->a:I

    return-void
.end method
