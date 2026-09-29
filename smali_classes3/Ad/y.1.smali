.class public final synthetic LAd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:LAd/Z;


# direct methods
.method public synthetic constructor <init>(LAd/N;LAd/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/y;->a:LAd/N;

    iput-object p2, p0, LAd/y;->b:LAd/Z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAd/y;->a:LAd/N;

    iget-object v1, p0, LAd/y;->b:LAd/Z;

    invoke-static {v0, v1}, LAd/N;->g(LAd/N;LAd/Z;)LAd/w0;

    move-result-object v0

    return-object v0
.end method
