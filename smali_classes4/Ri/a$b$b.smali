.class public LRi/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRi/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRi/a$b$d;

.field public final synthetic b:LRi/a$b;


# direct methods
.method public constructor <init>(LRi/a$b;LRi/a$b$d;)V
    .locals 0

    iput-object p1, p0, LRi/a$b$b;->b:LRi/a$b;

    iput-object p2, p0, LRi/a$b$b;->a:LRi/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LRi/a$b$b;->b:LRi/a$b;

    invoke-static {v0}, LRi/a$b;->p(LRi/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LRi/a$b$b;->a:LRi/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
