.class public final synthetic LG6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/O$e;


# direct methods
.method public synthetic constructor <init>(LG6/O$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/S;->a:LG6/O$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG6/S;->a:LG6/O$e;

    invoke-static {v0}, LG6/O$e;->b(LG6/O$e;)V

    return-void
.end method
