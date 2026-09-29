.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/worklets/AndroidUIScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/a;->a:Lcom/swmansion/worklets/AndroidUIScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzg/a;->a:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-static {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->a(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    return-void
.end method
