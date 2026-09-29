.class public LSi/C$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C;->l(LQi/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/s;

.field public final synthetic b:LSi/C;


# direct methods
.method public constructor <init>(LSi/C;LQi/s;)V
    .locals 0

    iput-object p1, p0, LSi/C$e;->b:LSi/C;

    iput-object p2, p0, LSi/C$e;->a:LQi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C$e;->b:LSi/C;

    invoke-static {v0}, LSi/C;->k(LSi/C;)LSi/r;

    move-result-object v0

    iget-object v1, p0, LSi/C$e;->a:LQi/s;

    invoke-interface {v0, v1}, LSi/r;->l(LQi/s;)V

    return-void
.end method
