.class public final synthetic LKd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LKd/f;


# direct methods
.method public synthetic constructor <init>(LKd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/d;->a:LKd/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKd/d;->a:LKd/f;

    invoke-static {v0}, LKd/f;->c(LKd/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
