.class public final LN1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
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
    invoke-direct {p0}, LN1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LN1/e;
    .locals 1

    invoke-static {}, LN1/g;->a()LN1/f;

    move-result-object v0

    invoke-interface {v0}, LN1/f;->a()LN1/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()LN1/e;
    .locals 1

    invoke-static {}, LN1/e;->a()LN1/e;

    move-result-object v0

    return-object v0
.end method
