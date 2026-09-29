.class public final synthetic LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/g;

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(LF/g;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/f;->a:LF/g;

    iput-object p2, p0, LF/f;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF/f;->a:LF/g;

    iget-object v1, p0, LF/f;->b:LW1/c$a;

    invoke-static {v0, v1}, LF/g;->f(LF/g;LW1/c$a;)V

    return-void
.end method
