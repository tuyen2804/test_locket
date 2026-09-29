.class public final LR4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR4/e;->a:I

    iput p2, p0, LR4/e;->b:I

    iput-object p3, p0, LR4/e;->c:Ljava/lang/String;

    iput-object p4, p0, LR4/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LR4/e;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LR4/e;->a:I

    iget v1, p1, LR4/e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LR4/e;->b:I

    iget p1, p1, LR4/e;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR4/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LR4/e;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR4/e;

    invoke-virtual {p0, p1}, LR4/e;->a(LR4/e;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR4/e;->d:Ljava/lang/String;

    return-object v0
.end method
