.class public final LM0/j;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lw0/T;

.field public final b:Lw0/T;

.field public final c:Lw0/l;

.field public final d:I


# direct methods
.method public constructor <init>(Lw0/T;Lw0/T;Lw0/l;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LM0/j;->a:Lw0/T;

    iput-object p2, p0, LM0/j;->b:Lw0/T;

    iput-object p3, p0, LM0/j;->c:Lw0/l;

    iput p4, p0, LM0/j;->d:I

    return-void
.end method

.method public static final synthetic a(LM0/j;)Lw0/T;
    .locals 0

    iget-object p0, p0, LM0/j;->a:Lw0/T;

    return-object p0
.end method

.method public static final synthetic b(LM0/j;)I
    .locals 0

    iget p0, p0, LM0/j;->d:I

    return p0
.end method

.method public static final synthetic c(LM0/j;)Lw0/l;
    .locals 0

    iget-object p0, p0, LM0/j;->c:Lw0/l;

    return-object p0
.end method

.method public static final synthetic d(LM0/j;)Lw0/T;
    .locals 0

    iget-object p0, p0, LM0/j;->b:Lw0/T;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlin/sequences/Sequence;
    .locals 2

    new-instance v0, LM0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM0/j$a;-><init>(LM0/j;Lsj/b;)V

    invoke-static {v0}, LVk/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM0/j;->e()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
