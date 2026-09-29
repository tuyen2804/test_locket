.class public LS/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/p;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/p;

.field public final synthetic c:LS/p;


# direct methods
.method public constructor <init>(LS/p;ILBc/p;)V
    .locals 0

    iput-object p1, p0, LS/p$c;->c:LS/p;

    iput p2, p0, LS/p$c;->a:I

    iput-object p3, p0, LS/p$c;->b:LBc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LS/p$c;->c:LS/p;

    iget v1, p0, LS/p$c;->a:I

    iget-object v2, p0, LS/p$c;->b:LBc/p;

    invoke-virtual {v0, v1, v2}, LS/p;->e(ILjava/util/concurrent/Future;)V

    return-void
.end method
