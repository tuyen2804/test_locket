.class public final synthetic Ly3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3/t;

.field public final synthetic b:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ly3/t;Ly3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/r;->a:Ly3/t;

    iput-object p2, p0, Ly3/r;->b:Ly3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly3/r;->a:Ly3/t;

    iget-object v1, p0, Ly3/r;->b:Ly3/k;

    invoke-static {v0, v1}, Ly3/t;->w(Ly3/t;Ly3/k;)V

    return-void
.end method
