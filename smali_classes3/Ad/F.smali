.class public final synthetic LAd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LAd/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/F;->a:LAd/N;

    iput-boolean p2, p0, LAd/F;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAd/F;->a:LAd/N;

    iget-boolean v1, p0, LAd/F;->b:Z

    invoke-static {v0, v1}, LAd/N;->l(LAd/N;Z)V

    return-void
.end method
