.class public final synthetic LT8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/J;

.field public final synthetic b:LT8/J$f;


# direct methods
.method public synthetic constructor <init>(LT8/J;LT8/J$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/D;->a:LT8/J;

    iput-object p2, p0, LT8/D;->b:LT8/J$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT8/D;->a:LT8/J;

    iget-object v1, p0, LT8/D;->b:LT8/J$f;

    invoke-static {v0, v1}, LT8/J;->c(LT8/J;LT8/J$f;)V

    return-void
.end method
