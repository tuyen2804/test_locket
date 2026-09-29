.class public final synthetic LG/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/z0;


# direct methods
.method public synthetic constructor <init>(LG/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/w0;->a:LG/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG/w0;->a:LG/z0;

    invoke-virtual {v0}, LG/X0;->L()V

    return-void
.end method
