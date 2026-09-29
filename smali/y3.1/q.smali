.class public final synthetic Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3/t;


# direct methods
.method public synthetic constructor <init>(Ly3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->a:Ly3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/q;->a:Ly3/t;

    invoke-static {v0}, Ly3/t;->c(Ly3/t;)V

    return-void
.end method
