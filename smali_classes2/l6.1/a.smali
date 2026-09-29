.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$a;
    }
.end annotation


# static fields
.field public static final a:Ll6/a;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:[Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public static i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/a;

    invoke-direct {v0}, Ll6/a;-><init>()V

    sput-object v0, Ll6/a;->a:Ll6/a;

    invoke-static {}, Lm6/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/a;->d:Ljava/lang/String;

    sget-object v0, Ll6/c;->a:Ll6/c;

    sget-object v0, Lm6/h;->a:Lm6/h;

    const/16 v0, 0x19

    sput v0, Ll6/a;->f:I

    const-string v0, "video/mp4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/a;->g:[Ljava/lang/String;

    invoke-static {}, Lm6/i;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    sput-object v0, Ll6/a;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Ll6/a;->f:I

    return v0
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Ll6/c;->b:Z

    return v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm6/h;->a:Lm6/h;

    invoke-virtual {v0}, Lm6/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ll6/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lm6/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LYk/N;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll6/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
