.class public final synthetic LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:LBc/p;


# direct methods
.method public synthetic constructor <init>(LW1/c$a;Ljava/lang/Object;ZLBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/f;->a:LW1/c$a;

    iput-object p2, p0, LS/f;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LS/f;->c:Z

    iput-object p4, p0, LS/f;->d:LBc/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LS/f;->a:LW1/c$a;

    iget-object v1, p0, LS/f;->b:Ljava/lang/Object;

    iget-boolean v2, p0, LS/f;->c:Z

    iget-object v3, p0, LS/f;->d:LBc/p;

    invoke-static {v0, v1, v2, v3}, LS/n;->h(LW1/c$a;Ljava/lang/Object;ZLBc/p;)V

    return-void
.end method
