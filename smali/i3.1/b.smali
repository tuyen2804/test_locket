.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/c;


# direct methods
.method public synthetic constructor <init>(Li3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->a:Li3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li3/b;->a:Li3/c;

    invoke-static {v0}, Li3/c;->b(Li3/c;)V

    return-void
.end method
