.class public final synthetic LYc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYc/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LYc/p$b;


# direct methods
.method public synthetic constructor <init>(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/l;->a:LYc/o;

    iput-object p2, p0, LYc/l;->b:Ljava/lang/Runnable;

    iput-object p3, p0, LYc/l;->c:LYc/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYc/l;->a:LYc/o;

    iget-object v1, p0, LYc/l;->b:Ljava/lang/Runnable;

    iget-object v2, p0, LYc/l;->c:LYc/p$b;

    invoke-static {v0, v1, v2}, LYc/o;->U(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V

    return-void
.end method
