.class public final synthetic Lr3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh3/u0$c;


# direct methods
.method public synthetic constructor <init>(Lh3/u0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/V;->a:Lh3/u0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/V;->a:Lh3/u0$c;

    invoke-interface {v0}, Lh3/u0$c;->c()V

    return-void
.end method
