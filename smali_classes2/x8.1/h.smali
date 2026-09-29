.class public final synthetic Lx8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx8/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx8/h;->b:Lx8/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/h;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx8/h;->b:Lx8/j;

    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Lx8/j;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
