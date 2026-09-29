.class public final LN9/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/w;
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
    invoke-direct {p0}, LN9/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)LN9/w;
    .locals 11

    const-string v0, "touchEventCoalescingKeyHelper"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN9/w;->b()Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/w;

    if-nez v0, :cond_0

    new-instance v0, LN9/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v1, v0

    invoke-static {p4}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "assertNotNull(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Landroid/view/MotionEvent;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, LN9/w;->c(LN9/w;IILN9/y;Landroid/view/MotionEvent;JFFLN9/x;)V

    return-object v1
.end method
