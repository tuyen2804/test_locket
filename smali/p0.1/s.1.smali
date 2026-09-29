.class public final synthetic Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H;


# direct methods
.method public synthetic constructor <init>(Lp0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/s;->a:Lp0/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp0/s;->a:Lp0/H;

    invoke-static {v0}, Lp0/H;->j(Lp0/H;)V

    return-void
.end method
