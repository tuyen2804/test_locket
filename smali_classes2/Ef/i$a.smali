.class public final LEf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/i;
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
    invoke-direct {p0}, LEf/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LEf/i;
    .locals 1

    const/16 v0, 0x2d

    if-gt v0, p1, :cond_0

    const/16 v0, 0x88

    if-ge p1, v0, :cond_0

    sget-object p1, LEf/i;->f:LEf/i;

    return-object p1

    :cond_0
    const/16 v0, 0x87

    if-gt v0, p1, :cond_1

    const/16 v0, 0xe2

    if-ge p1, v0, :cond_1

    sget-object p1, LEf/i;->e:LEf/i;

    return-object p1

    :cond_1
    const/16 v0, 0xe1

    if-gt v0, p1, :cond_2

    const/16 v0, 0x13c

    if-ge p1, v0, :cond_2

    sget-object p1, LEf/i;->d:LEf/i;

    return-object p1

    :cond_2
    sget-object p1, LEf/i;->c:LEf/i;

    return-object p1
.end method

.method public final b(I)LEf/i;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, LEf/i;->c:LEf/i;

    return-object p1

    :cond_0
    sget-object p1, LEf/i;->f:LEf/i;

    return-object p1

    :cond_1
    sget-object p1, LEf/i;->e:LEf/i;

    return-object p1

    :cond_2
    sget-object p1, LEf/i;->d:LEf/i;

    return-object p1

    :cond_3
    sget-object p1, LEf/i;->c:LEf/i;

    return-object p1
.end method
