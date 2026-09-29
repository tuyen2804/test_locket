.class public interface abstract LQ5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/o$a;
    }
.end annotation


# static fields
.field public static final a:LQ5/o$a;

.field public static final b:LQ5/o;

.field public static final c:LQ5/o;

.field public static final d:LQ5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQ5/o$a;->a:LQ5/o$a;

    sput-object v0, LQ5/o;->a:LQ5/o$a;

    new-instance v0, LQ5/l;

    invoke-direct {v0}, LQ5/l;-><init>()V

    sput-object v0, LQ5/o;->b:LQ5/o;

    new-instance v0, LQ5/m;

    invoke-direct {v0}, LQ5/m;-><init>()V

    sput-object v0, LQ5/o;->c:LQ5/o;

    new-instance v0, LQ5/n;

    invoke-direct {v0}, LQ5/n;-><init>()V

    sput-object v0, LQ5/o;->d:LQ5/o;

    return-void
.end method

.method public static a(Ljava/lang/String;Lxl/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Lxl/j;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lxl/j;)Z
    .locals 0

    invoke-static {p0, p1}, LQ5/o;->b(Ljava/lang/String;Lxl/j;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Lxl/j;)Z
    .locals 0

    if-eqz p0, :cond_1

    const-string p1, "image/jpeg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/webp"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heic"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heif"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lxl/j;)Z
    .locals 0

    invoke-static {p0, p1}, LQ5/o;->d(Ljava/lang/String;Lxl/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lxl/j;)Z
    .locals 0

    invoke-static {p0, p1}, LQ5/o;->a(Ljava/lang/String;Lxl/j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;Lxl/j;)Z
.end method
