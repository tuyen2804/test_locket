.class public final Lcom/facebook/react/animated/NativeAnimatedModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule$a;
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
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .locals 2

    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c([Lcom/facebook/react/animated/NativeAnimatedModule$a;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method
