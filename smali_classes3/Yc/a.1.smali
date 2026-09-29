.class public final synthetic LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYc/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LYc/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/a;->a:LYc/b;

    iput-object p2, p0, LYc/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYc/a;->a:LYc/b;

    iget-object v1, p0, LYc/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LYc/b;->a(LYc/b;Ljava/lang/Runnable;)V

    return-void
.end method
