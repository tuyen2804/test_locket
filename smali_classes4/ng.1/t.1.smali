.class public final synthetic Lng/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/swmansion/rnscreens/g;


# direct methods
.method public synthetic constructor <init>(ZLcom/swmansion/rnscreens/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lng/t;->a:Z

    iput-object p2, p0, Lng/t;->b:Lcom/swmansion/rnscreens/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lng/t;->a:Z

    iget-object v1, p0, Lng/t;->b:Lcom/swmansion/rnscreens/g;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/g;->V1(ZLcom/swmansion/rnscreens/g;)V

    return-void
.end method
