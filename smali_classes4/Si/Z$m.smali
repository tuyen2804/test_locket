.class public final LSi/Z$m;
.super LQi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:LQi/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/d$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LSi/Z$m;->a:LQi/C;

    invoke-static {v0, p1, p2}, LSi/o;->d(LQi/C;LQi/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSi/Z$m;->a:LQi/C;

    invoke-static {v0, p1, p2, p3}, LSi/o;->e(LQi/C;LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
