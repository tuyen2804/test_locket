.class public final synthetic LZc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a;


# instance fields
.field public final synthetic a:LZc/d;


# direct methods
.method public synthetic constructor <init>(LZc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/b;->a:LZc/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LZc/b;->a:LZc/d;

    invoke-static {v0, p1, p2}, LZc/d;->b(LZc/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
