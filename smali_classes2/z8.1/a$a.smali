.class public Lz8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;-><init>(LB8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB8/a;

.field public final synthetic b:Lz8/a;


# direct methods
.method public constructor <init>(Lz8/a;LB8/a;)V
    .locals 0

    iput-object p1, p0, Lz8/a$a;->b:Lz8/a;

    iput-object p2, p0, Lz8/a$a;->a:LB8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lz8/a$a;->a:LB8/a;

    invoke-interface {v0, p1, p2}, LB8/a;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lz7/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lz8/a$a;->a:LB8/a;

    invoke-interface {v0}, LB8/a;->b()Z

    move-result v0

    return v0
.end method
