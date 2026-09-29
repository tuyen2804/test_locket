.class public abstract Lcom/facebook/react/runtime/JSRuntimeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/JSRuntimeFactory$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/runtime/JSRuntimeFactory$a;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/JSRuntimeFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/JSRuntimeFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/JSRuntimeFactory;->a:Lcom/facebook/react/runtime/JSRuntimeFactory$a;

    const-string v0, "rninstance"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "mHybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/JSRuntimeFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
