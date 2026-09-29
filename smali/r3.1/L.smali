.class public final synthetic Lr3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/X;

.field public final synthetic b:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lr3/X;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/L;->a:Lr3/X;

    iput-object p2, p0, Lr3/L;->b:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/L;->a:Lr3/X;

    iget-object v1, p0, Lr3/L;->b:Ljava/lang/InterruptedException;

    invoke-static {v0, v1}, Lr3/X;->o(Lr3/X;Ljava/lang/InterruptedException;)V

    return-void
.end method
