.class public final synthetic Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx8/j;

.field public final synthetic c:Ls7/d;

.field public final synthetic d:LE8/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx8/j;Ls7/d;LE8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx8/e;->b:Lx8/j;

    iput-object p3, p0, Lx8/e;->c:Ls7/d;

    iput-object p4, p0, Lx8/e;->d:LE8/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx8/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx8/e;->b:Lx8/j;

    iget-object v2, p0, Lx8/e;->c:Ls7/d;

    iget-object v3, p0, Lx8/e;->d:LE8/k;

    invoke-static {v0, v1, v2, v3}, Lx8/j;->c(Ljava/lang/Object;Lx8/j;Ls7/d;LE8/k;)V

    return-void
.end method
