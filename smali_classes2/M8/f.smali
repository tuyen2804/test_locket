.class public final LM8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LM8/d;

.field public final d:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method public constructor <init>(IZLM8/d;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM8/f;->a:I

    iput-boolean p2, p0, LM8/f;->b:Z

    iput-object p3, p0, LM8/f;->c:LM8/d;

    iput-object p4, p0, LM8/f;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LM8/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lq8/c;Z)LM8/c;
    .locals 1

    iget-object v0, p0, LM8/f;->c:LM8/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LM8/d;->createImageTranscoder(Lq8/c;Z)LM8/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lq8/c;Z)LM8/c;
    .locals 2

    iget-object v0, p0, LM8/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, LM8/f;->c(Lq8/c;Z)LM8/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, LM8/f;->d(Lq8/c;Z)LM8/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lq8/c;Z)LM8/c;
    .locals 3

    iget v0, p0, LM8/f;->a:I

    iget-boolean v1, p0, LM8/f;->b:Z

    iget-boolean v2, p0, LM8/f;->e:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->a(IZZ)LM8/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LM8/d;->createImageTranscoder(Lq8/c;Z)LM8/c;

    move-result-object p1

    return-object p1
.end method

.method public createImageTranscoder(Lq8/c;Z)LM8/c;
    .locals 2

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LM8/f;->a(Lq8/c;Z)LM8/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LM8/f;->b(Lq8/c;Z)LM8/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lz8/z;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LM8/f;->c(Lq8/c;Z)LM8/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, LM8/f;->d(Lq8/c;Z)LM8/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Lq8/c;Z)LM8/c;
    .locals 2

    new-instance v0, LM8/h;

    iget v1, p0, LM8/f;->a:I

    invoke-direct {v0, v1}, LM8/h;-><init>(I)V

    invoke-virtual {v0, p1, p2}, LM8/h;->createImageTranscoder(Lq8/c;Z)LM8/c;

    move-result-object p1

    const-string p2, "createImageTranscoder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
