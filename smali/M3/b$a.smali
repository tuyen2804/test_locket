.class public LM3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/b;->T(Ljava/util/concurrent/Executor;Lk3/o;)LM3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lk3/o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/o;)V
    .locals 0

    iput-object p1, p0, LM3/b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LM3/b$a;->b:Lk3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LM3/b$a;->b:Lk3/o;

    iget-object v1, p0, LM3/b$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LM3/b$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
