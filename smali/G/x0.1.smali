.class public final synthetic LG/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/z0$c;

.field public final synthetic b:LG/W0;


# direct methods
.method public synthetic constructor <init>(LG/z0$c;LG/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/x0;->a:LG/z0$c;

    iput-object p2, p0, LG/x0;->b:LG/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG/x0;->a:LG/z0$c;

    iget-object v1, p0, LG/x0;->b:LG/W0;

    invoke-static {v0, v1}, LG/z0;->h0(LG/z0$c;LG/W0;)V

    return-void
.end method
