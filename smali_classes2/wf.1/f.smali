.class public final synthetic Lwf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/Rewind/RewindModule;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/Rewind/RewindModule;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/f;->a:Lcom/locket/Locket/Rewind/RewindModule;

    iput-object p2, p0, Lwf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lwf/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lwf/f;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwf/f;->a:Lcom/locket/Locket/Rewind/RewindModule;

    iget-object v1, p0, Lwf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lwf/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lwf/f;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/locket/Locket/Rewind/RewindModule;->c(Lcom/locket/Locket/Rewind/RewindModule;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
