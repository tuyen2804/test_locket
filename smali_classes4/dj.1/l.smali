.class public final synthetic Ldj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldj/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGc/f;


# direct methods
.method public synthetic constructor <init>(Ldj/m;Ljava/lang/String;LGc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/l;->a:Ldj/m;

    iput-object p2, p0, Ldj/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ldj/l;->c:LGc/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj/l;->a:Ldj/m;

    iget-object v1, p0, Ldj/l;->b:Ljava/lang/String;

    iget-object v2, p0, Ldj/l;->c:LGc/f;

    invoke-static {v0, v1, v2}, Ldj/m;->g(Ldj/m;Ljava/lang/String;LGc/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
