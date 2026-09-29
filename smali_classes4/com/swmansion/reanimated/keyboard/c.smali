.class public final synthetic Lcom/swmansion/reanimated/keyboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/c;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    iput-boolean p2, p0, Lcom/swmansion/reanimated/keyboard/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/c;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/c;->b:Z

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->c(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    return-void
.end method
