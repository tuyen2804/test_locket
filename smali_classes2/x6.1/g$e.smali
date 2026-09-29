.class public Lx6/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->h0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;)V
    .locals 0

    iput-object p1, p0, Lx6/g$e;->a:Lx6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx6/g$e;->a:Lx6/g;

    iget-object v0, v0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx6/g$e;->a:Lx6/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx6/g;->a1(Z)V

    return-void
.end method
