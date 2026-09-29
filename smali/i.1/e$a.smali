.class public final Li/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e;
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
    invoke-direct {p0}, Li/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Li/g;->a:Li/g$a;

    invoke-virtual {v0}, Li/g$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li/d;->a()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method
