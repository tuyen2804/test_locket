.class public final Lfk/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrk/f;

.field public final b:Lik/g;


# direct methods
.method public constructor <init>(Lrk/f;Lik/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/G$a;->a:Lrk/f;

    iput-object p2, p0, Lfk/G$a;->b:Lik/g;

    return-void
.end method


# virtual methods
.method public final a()Lik/g;
    .locals 1

    iget-object v0, p0, Lfk/G$a;->b:Lik/g;

    return-object v0
.end method

.method public final b()Lrk/f;
    .locals 1

    iget-object v0, p0, Lfk/G$a;->a:Lrk/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfk/G$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/G$a;->a:Lrk/f;

    check-cast p1, Lfk/G$a;

    iget-object p1, p1, Lfk/G$a;->a:Lrk/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lfk/G$a;->a:Lrk/f;

    invoke-virtual {v0}, Lrk/f;->hashCode()I

    move-result v0

    return v0
.end method
