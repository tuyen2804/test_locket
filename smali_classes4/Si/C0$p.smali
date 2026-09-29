.class public LSi/C0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->e0(LSi/C0$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;)V
    .locals 0

    iput-object p1, p0, LSi/C0$p;->a:LSi/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/C0$p;->a:LSi/C0;

    invoke-static {v0}, LSi/C0;->p(LSi/C0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/C0$p;->a:LSi/C0;

    invoke-static {v0}, LSi/C0;->A(LSi/C0;)LSi/s;

    move-result-object v0

    invoke-interface {v0}, LSi/Q0;->d()V

    :cond_0
    return-void
.end method
