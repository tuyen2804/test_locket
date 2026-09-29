.class public Lh3/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)Lh3/X;
    .locals 0

    new-instance p1, Lh3/t0$a$a;

    invoke-direct {p1, p0}, Lh3/t0$a$a;-><init>(Lh3/t0$a;)V

    return-object p1
.end method

.method public b(Ljava/util/List;)Lk3/J;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/J;

    return-object p1
.end method
