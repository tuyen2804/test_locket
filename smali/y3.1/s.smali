.class public final synthetic Ly3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3/t$b;


# direct methods
.method public synthetic constructor <init>(Ly3/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/s;->a:Ly3/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/s;->a:Ly3/t$b;

    invoke-interface {v0}, Ly3/t$b;->c()V

    return-void
.end method
