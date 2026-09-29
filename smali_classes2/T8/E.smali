.class public final synthetic LT8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/J;


# direct methods
.method public synthetic constructor <init>(LT8/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/E;->a:LT8/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT8/E;->a:LT8/J;

    invoke-static {v0}, LT8/J;->b(LT8/J;)V

    return-void
.end method
