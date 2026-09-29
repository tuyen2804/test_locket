.class public final LK5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/i;


# instance fields
.field public final a:LK5/h;


# direct methods
.method public constructor <init>(LK5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/f;->a:LK5/h;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LK5/f;->a:LK5/h;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK5/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, LK5/f;->a:LK5/h;

    check-cast p1, LK5/f;

    iget-object p1, p1, LK5/f;->a:LK5/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LK5/f;->a:LK5/h;

    invoke-virtual {v0}, LK5/h;->hashCode()I

    move-result v0

    return v0
.end method
