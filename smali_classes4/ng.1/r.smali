.class public final synthetic Lng/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/d;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/r;->a:Lcom/swmansion/rnscreens/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lng/r;->a:Lcom/swmansion/rnscreens/d;

    invoke-static {v0}, Lcom/swmansion/rnscreens/d;->a(Lcom/swmansion/rnscreens/d;)V

    return-void
.end method
