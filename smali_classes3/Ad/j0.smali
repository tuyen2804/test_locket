.class public final synthetic LAd/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/m0;


# direct methods
.method public synthetic constructor <init>(LAd/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/j0;->a:LAd/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAd/j0;->a:LAd/m0;

    invoke-static {v0}, LAd/m0;->b(LAd/m0;)V

    return-void
.end method
