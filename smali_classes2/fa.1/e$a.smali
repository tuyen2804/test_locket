.class public final Lfa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/e;
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
    invoke-direct {p0}, Lfa/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfa/e;
    .locals 3

    invoke-static {}, Lfa/e;->a()Lfa/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfa/e;

    sget-object v1, LZ8/a;->c:LZ8/a$b;

    invoke-virtual {v1}, LZ8/a$b;->c()LZ8/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa/e;-><init>(LZ8/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lfa/e;->b(Lfa/e;)V

    :cond_0
    return-object v0
.end method
