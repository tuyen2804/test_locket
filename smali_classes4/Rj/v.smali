.class public abstract LRj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/f;

.field public static final b:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "getFirst"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRj/v;->a:Lrk/f;

    const-string v0, "getLast"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRj/v;->b:Lrk/f;

    return-void
.end method

.method public static final synthetic a()Lrk/f;
    .locals 1

    sget-object v0, LRj/v;->a:Lrk/f;

    return-object v0
.end method

.method public static final synthetic b()Lrk/f;
    .locals 1

    sget-object v0, LRj/v;->b:Lrk/f;

    return-object v0
.end method
