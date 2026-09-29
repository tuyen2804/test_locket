.class public final synthetic LAd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/N;


# direct methods
.method public synthetic constructor <init>(LAd/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/s;->a:LAd/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAd/s;->a:LAd/N;

    invoke-static {v0}, LAd/N;->v(LAd/N;)V

    return-void
.end method
