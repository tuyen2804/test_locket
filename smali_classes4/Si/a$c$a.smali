.class public LSi/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/a$c;->M(LQi/P;LSi/s$a;ZLQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/s$a;

.field public final synthetic c:LQi/J;

.field public final synthetic d:LSi/a$c;


# direct methods
.method public constructor <init>(LSi/a$c;LQi/P;LSi/s$a;LQi/J;)V
    .locals 0

    iput-object p1, p0, LSi/a$c$a;->d:LSi/a$c;

    iput-object p2, p0, LSi/a$c$a;->a:LQi/P;

    iput-object p3, p0, LSi/a$c$a;->b:LSi/s$a;

    iput-object p4, p0, LSi/a$c$a;->c:LQi/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/a$c$a;->d:LSi/a$c;

    iget-object v1, p0, LSi/a$c$a;->a:LQi/P;

    iget-object v2, p0, LSi/a$c$a;->b:LSi/s$a;

    iget-object v3, p0, LSi/a$c$a;->c:LQi/J;

    invoke-static {v0, v1, v2, v3}, LSi/a$c;->B(LSi/a$c;LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method
