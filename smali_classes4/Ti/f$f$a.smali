.class public LTi/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/f$f;->f1(Ljava/net/SocketAddress;LSi/u$a;LQi/d;)LSi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/g$b;

.field public final synthetic b:LTi/f$f;


# direct methods
.method public constructor <init>(LTi/f$f;LSi/g$b;)V
    .locals 0

    iput-object p1, p0, LTi/f$f$a;->b:LTi/f$f;

    iput-object p2, p0, LTi/f$f$a;->a:LSi/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LTi/f$f$a;->a:LSi/g$b;

    invoke-virtual {v0}, LSi/g$b;->a()V

    return-void
.end method
