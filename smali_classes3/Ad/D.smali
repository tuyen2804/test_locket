.class public final synthetic LAd/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:Lyd/j;


# direct methods
.method public synthetic constructor <init>(LAd/N;Lyd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/D;->a:LAd/N;

    iput-object p2, p0, LAd/D;->b:Lyd/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAd/D;->a:LAd/N;

    iget-object v1, p0, LAd/D;->b:Lyd/j;

    invoke-static {v0, v1}, LAd/N;->s(LAd/N;Lyd/j;)V

    return-void
.end method
