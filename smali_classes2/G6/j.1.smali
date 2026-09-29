.class public final synthetic LG6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/k;


# direct methods
.method public synthetic constructor <init>(LG6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/j;->a:LG6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG6/j;->a:LG6/k;

    invoke-static {v0}, LG6/k;->a(LG6/k;)V

    return-void
.end method
