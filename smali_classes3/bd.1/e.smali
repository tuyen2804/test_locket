.class public Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a;


# instance fields
.field public final a:LKc/a;


# direct methods
.method public constructor <init>(LKc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e;->a:LKc/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbd/e;->a:LKc/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, LKc/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
