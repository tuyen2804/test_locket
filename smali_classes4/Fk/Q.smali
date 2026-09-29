.class public abstract LFk/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;

.field public static final b:Lrk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LFk/Q;->a:Lrk/c;

    new-instance v0, Lrk/a;

    sget-object v1, LPj/o;->A:Lrk/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    const-string v3, "identifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lrk/a;-><init>(Lrk/c;Lrk/f;)V

    sput-object v0, LFk/Q;->b:Lrk/a;

    return-void
.end method
