.class public final synthetic LAd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:LAd/a0;


# direct methods
.method public synthetic constructor <init>(LAd/N;LAd/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/z;->a:LAd/N;

    iput-object p2, p0, LAd/z;->b:LAd/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAd/z;->a:LAd/N;

    iget-object v1, p0, LAd/z;->b:LAd/a0;

    invoke-static {v0, v1}, LAd/N;->n(LAd/N;LAd/a0;)V

    return-void
.end method
