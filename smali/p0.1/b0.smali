.class public final synthetic Lp0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/l;

.field public final synthetic b:Lp0/j;


# direct methods
.method public synthetic constructor <init>(Lp0/l;Lp0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b0;->a:Lp0/l;

    iput-object p2, p0, Lp0/b0;->b:Lp0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/b0;->a:Lp0/l;

    iget-object v1, p0, Lp0/b0;->b:Lp0/j;

    invoke-static {v0, v1}, Lp0/H$g;->c(Lp0/l;Lp0/j;)V

    return-void
.end method
