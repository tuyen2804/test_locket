.class public Lcom/bumptech/glide/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lc7/q;

.field public final synthetic b:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;Lc7/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/l$c;->b:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/l$c;->a:Lc7/q;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/l$c;->b:Lcom/bumptech/glide/l;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l$c;->a:Lc7/q;

    invoke-virtual {v0}, Lc7/q;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
