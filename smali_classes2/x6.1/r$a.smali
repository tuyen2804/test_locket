.class public Lx6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/r;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/r;


# direct methods
.method public constructor <init>(Lx6/r;)V
    .locals 0

    iput-object p1, p0, Lx6/r$a;->a:Lx6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx6/r$a;->a:Lx6/r;

    invoke-static {v0}, Lx6/r;->a(Lx6/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx6/r$a;->a:Lx6/r;

    invoke-virtual {v0}, Lx6/r;->n()V

    return-void
.end method
