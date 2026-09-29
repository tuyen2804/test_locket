.class public LSi/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/m$a;


# direct methods
.method public constructor <init>(LSi/m$a;)V
    .locals 0

    iput-object p1, p0, LSi/m$a$a;->a:LSi/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LSi/m$a$a;->a:LSi/m$a;

    invoke-static {v0}, LSi/m$a;->g(LSi/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/m$a$a;->a:LSi/m$a;

    invoke-static {v0}, LSi/m$a;->i(LSi/m$a;)V

    :cond_0
    return-void
.end method
