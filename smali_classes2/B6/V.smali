.class public final synthetic LB6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB6/X;


# direct methods
.method public synthetic constructor <init>(LB6/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/V;->a:LB6/X;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB6/V;->a:LB6/X;

    invoke-static {v0}, LB6/X;->a(LB6/X;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
