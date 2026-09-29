.class public final LK0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/y$a;
    }
.end annotation


# static fields
.field public static final b:LK0/y$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK0/y;->b:LK0/y$a;

    const/4 v0, 0x0

    invoke-static {v0}, LK0/y;->c(I)I

    move-result v0

    sput v0, LK0/y;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, LK0/y;->c(I)I

    move-result v0

    sput v0, LK0/y;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/y;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LK0/y;->d:I

    return v0
.end method

.method public static final synthetic b(I)LK0/y;
    .locals 1

    new-instance v0, LK0/y;

    invoke-direct {v0, p0}, LK0/y;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LK0/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LK0/y;

    invoke-virtual {p1}, LK0/y;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget v0, LK0/y;->c:I

    invoke-static {p0, v0}, LK0/y;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FabPosition.Center"

    return-object p0

    :cond_0
    const-string p0, "FabPosition.End"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LK0/y;->h()I

    move-result v0

    invoke-static {v0, p1}, LK0/y;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    iget v0, p0, LK0/y;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LK0/y;->h()I

    move-result v0

    invoke-static {v0}, LK0/y;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LK0/y;->h()I

    move-result v0

    invoke-static {v0}, LK0/y;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
