.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP9/g;


# direct methods
.method public synthetic constructor <init>(LP9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/b;->a:LP9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/b;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->a()V

    return-void
.end method
