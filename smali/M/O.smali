.class public final synthetic LM/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/X;

.field public final synthetic b:LG/g0$i;


# direct methods
.method public synthetic constructor <init>(LM/X;LG/g0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/O;->a:LM/X;

    iput-object p2, p0, LM/O;->b:LG/g0$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/O;->a:LM/X;

    iget-object v1, p0, LM/O;->b:LG/g0$i;

    invoke-static {v0, v1}, LM/W;->a(LM/X;LG/g0$i;)V

    return-void
.end method
