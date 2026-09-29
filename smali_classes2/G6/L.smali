.class public final synthetic LG6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/O;

.field public final synthetic b:LD6/i;

.field public final synthetic c:LG6/O;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LG6/O;LD6/i;LG6/O;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/L;->a:LG6/O;

    iput-object p2, p0, LG6/L;->b:LD6/i;

    iput-object p3, p0, LG6/L;->c:LG6/O;

    iput-object p4, p0, LG6/L;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LG6/L;->a:LG6/O;

    iget-object v1, p0, LG6/L;->b:LD6/i;

    iget-object v2, p0, LG6/L;->c:LG6/O;

    iget-object v3, p0, LG6/L;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, LG6/O;->o0(LG6/O;LD6/i;LG6/O;Landroid/app/Activity;)V

    return-void
.end method
