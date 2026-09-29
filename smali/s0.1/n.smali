.class public final synthetic Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/g0$k;


# direct methods
.method public synthetic constructor <init>(LG/g0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/n;->a:LG/g0$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls0/n;->a:LG/g0$k;

    invoke-interface {v0}, LG/g0$k;->a()V

    return-void
.end method
