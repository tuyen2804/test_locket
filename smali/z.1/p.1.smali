.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LN/p;


# direct methods
.method public synthetic constructor <init>(Lz/z;Ljava/util/concurrent/Executor;LN/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p;->a:Lz/z;

    iput-object p2, p0, Lz/p;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz/p;->c:LN/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/p;->a:Lz/z;

    iget-object v1, p0, Lz/p;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lz/p;->c:LN/p;

    invoke-static {v0, v1, v2}, Lz/z;->z(Lz/z;Ljava/util/concurrent/Executor;LN/p;)V

    return-void
.end method
