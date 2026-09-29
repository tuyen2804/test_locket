.class public final LBk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk/a;


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:LIk/b;


# direct methods
.method public constructor <init>(LIk/n;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBk/b;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, LIk/n;->h()LIk/b;

    move-result-object p1

    iput-object p1, p0, LBk/b;->b:LIk/b;

    return-void
.end method
