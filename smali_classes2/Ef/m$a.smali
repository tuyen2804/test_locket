.class public final LEf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/m;
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
    invoke-direct {p0}, LEf/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LEf/m;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LEf/m;->e:LEf/m;

    return-object p1

    :cond_0
    sget-object p1, LEf/m;->e:LEf/m;

    return-object p1

    :cond_1
    sget-object p1, LEf/m;->c:LEf/m;

    return-object p1

    :cond_2
    sget-object p1, LEf/m;->d:LEf/m;

    return-object p1

    :cond_3
    sget-object p1, LEf/m;->e:LEf/m;

    return-object p1
.end method
