.class public final Lrl/a$a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkl/b;


# direct methods
.method public constructor <init>(Lkl/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lrl/a$a;->a:Lkl/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkl/b;
    .locals 1

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrl/a$a;->a:Lkl/b;

    return-object p1
.end method

.method public final b()Lkl/b;
    .locals 1

    iget-object v0, p0, Lrl/a$a;->a:Lkl/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrl/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lrl/a$a;

    iget-object p1, p1, Lrl/a$a;->a:Lkl/b;

    iget-object v0, p0, Lrl/a$a;->a:Lkl/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrl/a$a;->a:Lkl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
