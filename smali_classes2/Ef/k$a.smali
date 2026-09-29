.class public final LEf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/k;
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
    invoke-direct {p0}, LEf/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LEf/k;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, LEf/k;->d:LEf/k;

    return-object p1

    :cond_0
    sget-object p1, LEf/k;->e:LEf/k;

    return-object p1

    :cond_1
    sget-object p1, LEf/k;->c:LEf/k;

    return-object p1
.end method
