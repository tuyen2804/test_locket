.class public final synthetic LG6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/O;


# direct methods
.method public synthetic constructor <init>(LG6/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/P;->a:LG6/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG6/P;->a:LG6/O;

    invoke-static {v0}, LG6/O$e;->a(LG6/O;)V

    return-void
.end method
