.class public final synthetic LD/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD/s;

.field public final synthetic b:LD/s$a;

.field public final synthetic c:LBc/p;


# direct methods
.method public synthetic constructor <init>(LD/s;LD/s$a;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/p;->a:LD/s;

    iput-object p2, p0, LD/p;->b:LD/s$a;

    iput-object p3, p0, LD/p;->c:LBc/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LD/p;->a:LD/s;

    iget-object v1, p0, LD/p;->b:LD/s$a;

    iget-object v2, p0, LD/p;->c:LBc/p;

    invoke-static {v0, v1, v2}, LD/s;->a(LD/s;LD/s$a;LBc/p;)V

    return-void
.end method
