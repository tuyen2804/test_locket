.class public LSi/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C;->b(LQi/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/k;

.field public final synthetic b:LSi/C;


# direct methods
.method public constructor <init>(LSi/C;LQi/k;)V
    .locals 0

    iput-object p1, p0, LSi/C$c;->b:LSi/C;

    iput-object p2, p0, LSi/C$c;->a:LQi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C$c;->b:LSi/C;

    invoke-static {v0}, LSi/C;->k(LSi/C;)LSi/r;

    move-result-object v0

    iget-object v1, p0, LSi/C$c;->a:LQi/k;

    invoke-interface {v0, v1}, LSi/P0;->b(LQi/k;)V

    return-void
.end method
