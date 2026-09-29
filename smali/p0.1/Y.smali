.class public final synthetic Lp0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/l;


# direct methods
.method public synthetic constructor <init>(Lp0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/Y;->a:Lp0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp0/Y;->a:Lp0/l;

    invoke-interface {v0}, Lp0/l;->c()V

    return-void
.end method
