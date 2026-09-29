.class public final synthetic LG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/c;

.field public final synthetic b:LN/o0$a;


# direct methods
.method public synthetic constructor <init>(LG/c;LN/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b;->a:LG/c;

    iput-object p2, p0, LG/b;->b:LN/o0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG/b;->a:LG/c;

    iget-object v1, p0, LG/b;->b:LN/o0$a;

    invoke-static {v0, v1}, LG/c;->h(LG/c;LN/o0$a;)V

    return-void
.end method
