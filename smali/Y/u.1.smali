.class public LY/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public a:Lu2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu2/a;)V
    .locals 0

    iput-object p1, p0, LY/u;->a:Lu2/a;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/u;->a:Lu2/a;

    const-string v1, "Listener is not set."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/u;->a:Lu2/a;

    invoke-interface {v0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
