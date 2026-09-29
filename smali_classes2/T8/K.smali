.class public final synthetic LT8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/J$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LT8/J$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/K;->a:LT8/J$c;

    iput-boolean p2, p0, LT8/K;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT8/K;->a:LT8/J$c;

    iget-boolean v1, p0, LT8/K;->b:Z

    invoke-static {v0, v1}, LT8/J$c;->b(LT8/J$c;Z)V

    return-void
.end method
