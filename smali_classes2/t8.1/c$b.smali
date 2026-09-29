.class public Lt8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls7/d;

.field public final b:I


# direct methods
.method public constructor <init>(Ls7/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c$b;->a:Ls7/d;

    iput p2, p0, Lt8/c$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lt8/c$b;->a:Ls7/d;

    invoke-interface {v0, p1}, Ls7/d;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt8/c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lt8/c$b;

    iget v1, p0, Lt8/c$b;->b:I

    iget v3, p1, Lt8/c$b;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lt8/c$b;->a:Ls7/d;

    iget-object p1, p1, Lt8/c$b;->a:Ls7/d;

    invoke-interface {v1, p1}, Ls7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt8/c$b;->a:Ls7/d;

    invoke-interface {v0}, Ls7/d;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lt8/c$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ly7/i;->b(Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lt8/c$b;->a:Ls7/d;

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    const-string v1, "frameIndex"

    iget v2, p0, Lt8/c$b;->b:I

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->a(Ljava/lang/String;I)Ly7/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
