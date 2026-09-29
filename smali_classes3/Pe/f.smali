.class public final synthetic LPe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LPe/e;

.field public final synthetic b:LOe/a;


# direct methods
.method public synthetic constructor <init>(LPe/e;LOe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/f;->a:LPe/e;

    iput-object p2, p0, LPe/f;->b:LOe/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPe/f;->a:LPe/e;

    iget-object v1, p0, LPe/f;->b:LOe/a;

    invoke-virtual {v0, v1}, LPe/e;->x(LOe/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
