.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/c$b;


# direct methods
.method public synthetic constructor <init>(Li3/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/d;->a:Li3/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li3/d;->a:Li3/c$b;

    invoke-static {v0}, Li3/c$b;->a(Li3/c$b;)V

    return-void
.end method
