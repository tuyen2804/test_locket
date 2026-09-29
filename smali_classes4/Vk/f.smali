.class public final LVk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/f;->a:Lkotlin/sequences/Sequence;

    iput-boolean p2, p0, LVk/f;->b:Z

    iput-object p3, p0, LVk/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(LVk/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LVk/f;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(LVk/f;)Z
    .locals 0

    iget-boolean p0, p0, LVk/f;->b:Z

    return p0
.end method

.method public static final synthetic e(LVk/f;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, LVk/f;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LVk/f$a;

    invoke-direct {v0, p0}, LVk/f$a;-><init>(LVk/f;)V

    return-object v0
.end method
