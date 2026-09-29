.class public final Lp6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
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
    invoke-direct {p0}, Lp6/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lp6/e;
    .locals 3

    new-instance v0, Lp6/e;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lp6/e;-><init>(IIILjava/lang/ref/WeakReference;)V

    return-object v0
.end method
