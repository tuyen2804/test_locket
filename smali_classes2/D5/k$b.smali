.class public final LD5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/k$b;->a:Lkotlin/Lazy;

    iput-object p2, p0, LD5/k$b;->b:Lkotlin/Lazy;

    iput-boolean p3, p0, LD5/k$b;->c:Z

    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LJ5/m;Lz5/d;)LD5/i;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, LD5/k$b;->b(Landroid/net/Uri;LJ5/m;Lz5/d;)LD5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;LJ5/m;Lz5/d;)LD5/i;
    .locals 6

    invoke-direct {p0, p1}, LD5/k$b;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LD5/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LD5/k$b;->a:Lkotlin/Lazy;

    iget-object v4, p0, LD5/k$b;->b:Lkotlin/Lazy;

    iget-boolean v5, p0, LD5/k$b;->c:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LD5/k;-><init>(Ljava/lang/String;LJ5/m;Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    return-object v0
.end method
