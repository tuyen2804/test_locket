.class public final LXj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXj/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LXj/f;
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llk/b;

    invoke-direct {v0}, Llk/b;-><init>()V

    sget-object v1, LXj/c;->a:LXj/c;

    invoke-virtual {v1, p1, v0}, LXj/c;->b(Ljava/lang/Class;Lkk/x$c;)V

    new-instance v1, LXj/f;

    invoke-virtual {v0}, Llk/b;->n()Llk/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v1, p1, v0, v2}, LXj/f;-><init>(Ljava/lang/Class;Llk/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
