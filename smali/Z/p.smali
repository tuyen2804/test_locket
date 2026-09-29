.class public final synthetic LZ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ/r;


# direct methods
.method public synthetic constructor <init>(LZ/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/p;->a:LZ/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ/p;->a:LZ/r;

    invoke-static {v0}, LZ/r;->a(LZ/r;)V

    return-void
.end method
