.class public LSi/h0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/h0$r;->a:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/h0;LSi/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/h0$r;-><init>(LSi/h0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/h0$r;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->w0(LSi/h0;)LSi/h0$s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSi/h0$r;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->o(LSi/h0;)V

    return-void
.end method
