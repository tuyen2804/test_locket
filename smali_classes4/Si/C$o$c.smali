.class public LSi/C$o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C$o;->c(LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/J;

.field public final synthetic b:LSi/C$o;


# direct methods
.method public constructor <init>(LSi/C$o;LQi/J;)V
    .locals 0

    iput-object p1, p0, LSi/C$o$c;->b:LSi/C$o;

    iput-object p2, p0, LSi/C$o$c;->a:LQi/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C$o$c;->b:LSi/C$o;

    invoke-static {v0}, LSi/C$o;->e(LSi/C$o;)LSi/s;

    move-result-object v0

    iget-object v1, p0, LSi/C$o$c;->a:LQi/J;

    invoke-interface {v0, v1}, LSi/s;->c(LQi/J;)V

    return-void
.end method
