.class public final synthetic LYf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVf/k;


# direct methods
.method public synthetic constructor <init>(LVf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/a;->a:LVf/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LYf/a;->a:LVf/k;

    invoke-static {v0}, LYf/d;->c(LVf/k;)V

    return-void
.end method
