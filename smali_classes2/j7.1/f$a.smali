.class public Lj7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/f;->a(Lj7/f$b;)Lj7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final synthetic b:Lj7/f$b;


# direct methods
.method public constructor <init>(Lj7/f$b;)V
    .locals 0

    iput-object p1, p0, Lj7/f$a;->b:Lj7/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj7/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj7/f$a;->b:Lj7/f$b;

    invoke-interface {v0}, Lj7/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj7/f$a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lj7/f$a;->a:Ljava/lang/Object;

    return-object v0
.end method
