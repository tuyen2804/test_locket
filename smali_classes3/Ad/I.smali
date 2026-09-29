.class public final synthetic LAd/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:Lzd/f;

.field public final synthetic c:Lxd/Q;


# direct methods
.method public synthetic constructor <init>(LAd/N;Lzd/f;Lxd/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/I;->a:LAd/N;

    iput-object p2, p0, LAd/I;->b:Lzd/f;

    iput-object p3, p0, LAd/I;->c:Lxd/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAd/I;->a:LAd/N;

    iget-object v1, p0, LAd/I;->b:Lzd/f;

    iget-object v2, p0, LAd/I;->c:Lxd/Q;

    invoke-static {v0, v1, v2}, LAd/N;->c(LAd/N;Lzd/f;Lxd/Q;)V

    return-void
.end method
