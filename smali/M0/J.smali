.class public final LM0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LM0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LY0/l;ZLM0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, LM0/J;->a:Z

    .line 3
    iput-object p3, p0, LM0/J;->b:LM0/x;

    return-void
.end method

.method public synthetic constructor <init>(LY0/l;ZLM0/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LM0/J;-><init>(LY0/l;ZLM0/x;)V

    return-void
.end method


# virtual methods
.method public final a()LY0/l;
    .locals 2

    iget-boolean v0, p0, LM0/J;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LM0/J;->b:LM0/x;

    invoke-virtual {v0}, LM0/x;->k()LM0/J;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
