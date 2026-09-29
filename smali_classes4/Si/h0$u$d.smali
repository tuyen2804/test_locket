.class public LSi/h0$u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$u;->g(LQi/K;Lio/grpc/b;)LQi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/h0$u;


# direct methods
.method public constructor <init>(LSi/h0$u;)V
    .locals 0

    iput-object p1, p0, LSi/h0$u$d;->a:LSi/h0$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/h0$u$d;->a:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    invoke-virtual {v0}, LSi/h0;->z0()V

    return-void
.end method
