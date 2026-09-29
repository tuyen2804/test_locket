.class public final synthetic Ldj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LGc/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LGc/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/j;->a:LGc/f;

    iput-wide p2, p0, Ldj/j;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj/j;->a:LGc/f;

    iget-wide v1, p0, Ldj/j;->b:J

    invoke-static {v0, v1, v2}, Ldj/m;->i(LGc/f;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
