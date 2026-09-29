.class public final synthetic LYf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYf/d;


# direct methods
.method public synthetic constructor <init>(LYf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/c;->a:LYf/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LYf/c;->a:LYf/d;

    invoke-static {v0}, LYf/d;->b(LYf/d;)V

    return-void
.end method
