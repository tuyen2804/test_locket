.class public final synthetic LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LYk/A0;


# direct methods
.method public synthetic constructor <init>(LYk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/d;->a:LYk/A0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LD1/d;->a:LYk/A0;

    invoke-static {v0}, LD1/e;->a(LYk/A0;)V

    return-void
.end method
