.class public final LVk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LVk/c;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/v;->a:Lkotlin/sequences/Sequence;

    iput p2, p0, LVk/v;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(LVk/v;)I
    .locals 0

    iget p0, p0, LVk/v;->b:I

    return p0
.end method

.method public static final synthetic d(LVk/v;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, LVk/v;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/Sequence;
    .locals 3

    iget v0, p0, LVk/v;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, LVk/q;->i()Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, LVk/u;

    iget-object v2, p0, LVk/v;->a:Lkotlin/sequences/Sequence;

    invoke-direct {v1, v2, p1, v0}, LVk/u;-><init>(Lkotlin/sequences/Sequence;II)V

    return-object v1
.end method

.method public b(I)Lkotlin/sequences/Sequence;
    .locals 2

    iget v0, p0, LVk/v;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LVk/v;

    iget-object v1, p0, LVk/v;->a:Lkotlin/sequences/Sequence;

    invoke-direct {v0, v1, p1}, LVk/v;-><init>(Lkotlin/sequences/Sequence;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LVk/v$a;

    invoke-direct {v0, p0}, LVk/v$a;-><init>(LVk/v;)V

    return-object v0
.end method
