.class public final LGf/z$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGf/z;


# direct methods
.method public constructor <init>(LGf/z;)V
    .locals 0

    iput-object p1, p0, LGf/z$b;->a:LGf/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LGf/z$b;->a:LGf/z;

    invoke-virtual {v0}, LGf/z;->c()LGf/z$a;

    move-result-object v0

    iget-object v1, p0, LGf/z$b;->a:LGf/z;

    invoke-static {v1}, LGf/z;->a(LGf/z;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LGf/z$a;->b(D)V

    return-void
.end method
