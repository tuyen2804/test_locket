.class public final synthetic LAd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxd/P;


# direct methods
.method public synthetic constructor <init>(Lxd/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/a;->a:Lxd/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAd/a;->a:Lxd/P;

    invoke-interface {v0}, Lxd/P;->remove()V

    return-void
.end method
