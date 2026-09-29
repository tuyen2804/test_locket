.class public final synthetic LG/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/W0$i;

.field public final synthetic b:LG/W0$h;


# direct methods
.method public synthetic constructor <init>(LG/W0$i;LG/W0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/M0;->a:LG/W0$i;

    iput-object p2, p0, LG/M0;->b:LG/W0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG/M0;->a:LG/W0$i;

    iget-object v1, p0, LG/M0;->b:LG/W0$h;

    invoke-static {v0, v1}, LG/W0;->h(LG/W0$i;LG/W0$h;)V

    return-void
.end method
