.class public final LA4/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LA4/c;


# direct methods
.method public constructor <init>(LA4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/c$b;->a:LA4/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA4/c;LA4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA4/c$b;-><init>(LA4/c;)V

    return-void
.end method

.method public static synthetic a(LA4/c;)V
    .locals 0

    invoke-static {p0}, LA4/c;->d(LA4/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, LA4/c$b;->a:LA4/c;

    invoke-static {p1}, LA4/c;->c(LA4/c;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, LA4/c$b;->a:LA4/c;

    new-instance v0, LA4/d;

    invoke-direct {v0, p2}, LA4/d;-><init>(LA4/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
