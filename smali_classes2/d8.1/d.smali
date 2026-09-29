.class public final Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld8/d;->a:I

    const-class p1, Ld8/d;

    iput-object p1, p0, Ld8/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld8/a$a;->d(Ld8/a;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Ld8/a$a;->c(Ld8/a;)V

    return-void
.end method

.method public c(III)LC7/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld8/a$a;->b(Ld8/a;III)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Ld8/a$a;->a(Ld8/a;)V

    return-void
.end method

.method public e(Ld8/b;Lb8/b;La8/a;ILkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "bitmapFramePreparer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBackend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ld8/d;->a:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    add-int v2, p4, v1

    invoke-interface {p3}, La8/d;->a()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v3}, Lz7/a;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld8/d;->b:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v6, v4, v5}, Lz7/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, p3, v2}, Ld8/b;->a(Lb8/b;La8/a;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
