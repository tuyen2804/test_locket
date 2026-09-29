.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final a:LYk/A0;


# direct methods
.method public synthetic constructor <init>(LYk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->a:LYk/A0;

    return-void
.end method

.method public static final synthetic c(LYk/A0;)Lb6/b;
    .locals 1

    new-instance v0, Lb6/b;

    invoke-direct {v0, p0}, Lb6/b;-><init>(LYk/A0;)V

    return-object v0
.end method

.method public static d(LYk/A0;)LYk/A0;
    .locals 0

    return-object p0
.end method

.method public static e(LYk/A0;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb6/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb6/b;

    invoke-virtual {p1}, Lb6/b;->i()LYk/A0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(LYk/A0;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static h(LYk/A0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequestDelegate(job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb6/b;->a:LYk/A0;

    invoke-static {v0, p1}, Lb6/b;->e(LYk/A0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb6/b;->a:LYk/A0;

    invoke-static {v0}, Lb6/b;->g(LYk/A0;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()LYk/A0;
    .locals 1

    iget-object v0, p0, Lb6/b;->a:LYk/A0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb6/b;->a:LYk/A0;

    invoke-static {v0}, Lb6/b;->h(LYk/A0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
