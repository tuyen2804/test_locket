.class public final synthetic Li0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/k;


# direct methods
.method public synthetic constructor <init>(Lp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/B;->a:Lp0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li0/B;->a:Lp0/k;

    invoke-static {v0}, Li0/S;->i(Lp0/k;)V

    return-void
.end method
