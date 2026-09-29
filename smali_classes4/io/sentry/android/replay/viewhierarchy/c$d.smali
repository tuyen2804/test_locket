.class public final Lio/sentry/android/replay/viewhierarchy/c$d;
.super Lio/sentry/android/replay/viewhierarchy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "surfaceViewRef"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v14}, Lio/sentry/android/replay/viewhierarchy/c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c$d;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c$d;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
