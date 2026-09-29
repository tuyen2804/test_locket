.class public final synthetic LG9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG9/a;

.field public final synthetic b:LG9/m;

.field public final synthetic c:LG9/n;


# direct methods
.method public synthetic constructor <init>(LG9/a;LG9/m;LG9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/j;->a:LG9/a;

    iput-object p2, p0, LG9/j;->b:LG9/m;

    iput-object p3, p0, LG9/j;->c:LG9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG9/j;->a:LG9/a;

    iget-object v1, p0, LG9/j;->b:LG9/m;

    iget-object v2, p0, LG9/j;->c:LG9/n;

    invoke-static {v0, v1, v2}, LG9/m$a;->e(LG9/a;LG9/m;LG9/n;)V

    return-void
.end method
