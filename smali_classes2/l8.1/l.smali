.class public final Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/l;

    invoke-direct {v0}, Ll8/l;-><init>()V

    sput-object v0, Ll8/l;->a:Ll8/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ly7/e;)Landroid/net/Uri;
    .locals 1

    const-string v0, "requestToUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p3, p0}, Ly7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_4

    array-length p0, p2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p2, p0

    if-eqz p0, :cond_3

    invoke-interface {p3, p0}, Ly7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p3, p1}, Ly7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_5
    return-object v0
.end method
