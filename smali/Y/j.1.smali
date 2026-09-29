.class public final synthetic LY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/t;

.field public final synthetic b:LY/t$b;


# direct methods
.method public synthetic constructor <init>(LY/t;LY/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/j;->a:LY/t;

    iput-object p2, p0, LY/j;->b:LY/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LY/j;->a:LY/t;

    iget-object v1, p0, LY/j;->b:LY/t$b;

    invoke-static {v0, v1}, LY/t;->e(LY/t;LY/t$b;)V

    return-void
.end method
