.class public LSi/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/f;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSi/f;


# direct methods
.method public constructor <init>(LSi/f;Z)V
    .locals 0

    iput-object p1, p0, LSi/f$b;->b:LSi/f;

    iput-boolean p2, p0, LSi/f$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/f$b;->b:LSi/f;

    invoke-static {v0}, LSi/f;->b(LSi/f;)LSi/m0$b;

    move-result-object v0

    iget-boolean v1, p0, LSi/f$b;->a:Z

    invoke-interface {v0, v1}, LSi/m0$b;->e(Z)V

    return-void
.end method
