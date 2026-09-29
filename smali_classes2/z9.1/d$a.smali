.class public final Lz9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz9/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz9/d$a;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz9/d$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Set-cookie"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-cookie2"

    invoke-static {p1, v0, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
