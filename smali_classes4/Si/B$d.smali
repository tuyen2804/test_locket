.class public LSi/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/B;->h(LQi/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/B;


# direct methods
.method public constructor <init>(LSi/B;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/B$d;->b:LSi/B;

    iput-object p2, p0, LSi/B$d;->a:LQi/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/B$d;->b:LSi/B;

    invoke-static {v0}, LSi/B;->a(LSi/B;)LSi/l0$a;

    move-result-object v0

    iget-object v1, p0, LSi/B$d;->a:LQi/P;

    invoke-interface {v0, v1}, LSi/l0$a;->c(LQi/P;)V

    return-void
.end method
