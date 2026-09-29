.class public final LW6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/C$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LW6/C;->d(Landroid/graphics/Bitmap;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/C;->c(Landroid/graphics/Bitmap;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILN6/h;)LP6/u;
    .locals 0

    new-instance p2, LW6/C$a;

    invoke-direct {p2, p1}, LW6/C$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;LN6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
