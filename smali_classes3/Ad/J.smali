.class public final synthetic LAd/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:LDd/k;


# direct methods
.method public synthetic constructor <init>(LAd/N;LDd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/J;->a:LAd/N;

    iput-object p2, p0, LAd/J;->b:LDd/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAd/J;->a:LAd/N;

    iget-object v1, p0, LAd/J;->b:LDd/k;

    invoke-static {v0, v1}, LAd/N;->t(LAd/N;LDd/k;)LDd/h;

    move-result-object v0

    return-object v0
.end method
