.class public abstract LTi/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LTi/a;


# direct methods
.method public constructor <init>(LTi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTi/a$e;->a:LTi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTi/a;LTi/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LTi/a$e;-><init>(LTi/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LTi/a$e;->a:LTi/a;

    invoke-static {v0}, LTi/a;->t(LTi/a;)Lxl/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTi/a$e;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, LTi/a$e;->a:LTi/a;

    invoke-static {v1}, LTi/a;->A(LTi/a;)LTi/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method
