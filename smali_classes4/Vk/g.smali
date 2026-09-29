.class public final LVk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/g;->a:Lkotlin/sequences/Sequence;

    iput-object p2, p0, LVk/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LVk/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(LVk/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LVk/g;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(LVk/g;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, LVk/g;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic e(LVk/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LVk/g;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LVk/g$a;

    invoke-direct {v0, p0}, LVk/g$a;-><init>(LVk/g;)V

    return-object v0
.end method
