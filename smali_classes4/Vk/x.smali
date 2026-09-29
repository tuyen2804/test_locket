.class public final LVk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/x;->a:Lkotlin/sequences/Sequence;

    iput-object p2, p0, LVk/x;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(LVk/x;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, LVk/x;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic d(LVk/x;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LVk/x;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVk/g;

    iget-object v1, p0, LVk/x;->a:Lkotlin/sequences/Sequence;

    iget-object v2, p0, LVk/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, LVk/g;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LVk/x$a;

    invoke-direct {v0, p0}, LVk/x$a;-><init>(LVk/x;)V

    return-object v0
.end method
