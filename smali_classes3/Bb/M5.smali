.class public final synthetic LBb/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/J5;

.field public synthetic b:I

.field public synthetic c:LBb/w2;

.field public synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LBb/J5;ILBb/w2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/M5;->a:LBb/J5;

    iput p2, p0, LBb/M5;->b:I

    iput-object p3, p0, LBb/M5;->c:LBb/w2;

    iput-object p4, p0, LBb/M5;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/M5;->a:LBb/J5;

    iget v1, p0, LBb/M5;->b:I

    iget-object v2, p0, LBb/M5;->c:LBb/w2;

    iget-object v3, p0, LBb/M5;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, LBb/J5;->d(ILBb/w2;Landroid/content/Intent;)V

    return-void
.end method
