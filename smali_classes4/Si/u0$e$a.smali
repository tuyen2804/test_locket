.class public LSi/u0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/u0$e;->a(Lio/grpc/j$g;)Lio/grpc/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/u0$e;


# direct methods
.method public constructor <init>(LSi/u0$e;)V
    .locals 0

    iput-object p1, p0, LSi/u0$e$a;->a:LSi/u0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/u0$e$a;->a:LSi/u0$e;

    invoke-static {v0}, LSi/u0$e;->c(LSi/u0$e;)Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$i;->f()V

    return-void
.end method
