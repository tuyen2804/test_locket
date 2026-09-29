.class public final synthetic Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx8/j;

.field public final synthetic c:Ls7/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx8/j;Ls7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx8/g;->b:Lx8/j;

    iput-object p3, p0, Lx8/g;->c:Ls7/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx8/g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx8/g;->b:Lx8/j;

    iget-object v2, p0, Lx8/g;->c:Ls7/d;

    invoke-static {v0, v1, v2}, Lx8/j;->b(Ljava/lang/Object;Lx8/j;Ls7/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
