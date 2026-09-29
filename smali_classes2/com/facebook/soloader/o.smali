.class public Lcom/facebook/soloader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/w;


# instance fields
.field public final a:Lcom/facebook/soloader/w;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/o;->a:Lcom/facebook/soloader/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/o;->a:Lcom/facebook/soloader/w;

    const-string v1, "load"

    invoke-static {v0, v1, p2}, Loa/b;->j(Lcom/facebook/soloader/w;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/o;->a:Lcom/facebook/soloader/w;

    invoke-interface {v0, p1, p2}, Lcom/facebook/soloader/w;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Loa/b;->i(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Loa/b;->i(Ljava/lang/Throwable;)V

    throw p2
.end method
