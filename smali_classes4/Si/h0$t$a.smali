.class public final LSi/h0$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$t;->a(LQi/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/h0$t;


# direct methods
.method public constructor <init>(LSi/h0$t;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/h0$t$a;->b:LSi/h0$t;

    iput-object p2, p0, LSi/h0$t$a;->a:LQi/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/h0$t$a;->b:LSi/h0$t;

    iget-object v1, p0, LSi/h0$t$a;->a:LQi/P;

    invoke-static {v0, v1}, LSi/h0$t;->c(LSi/h0$t;LQi/P;)V

    return-void
.end method
