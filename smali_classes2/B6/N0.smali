.class public final synthetic LB6/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB6/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LB6/i;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LB6/e;ILjava/lang/String;Ljava/lang/String;LB6/i;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/N0;->a:LB6/e;

    iput p2, p0, LB6/N0;->b:I

    iput-object p3, p0, LB6/N0;->c:Ljava/lang/String;

    iput-object p4, p0, LB6/N0;->d:Ljava/lang/String;

    iput-object p5, p0, LB6/N0;->e:LB6/i;

    iput-object p6, p0, LB6/N0;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LB6/N0;->a:LB6/e;

    iget v1, p0, LB6/N0;->b:I

    iget-object v2, p0, LB6/N0;->c:Ljava/lang/String;

    iget-object v3, p0, LB6/N0;->d:Ljava/lang/String;

    iget-object v4, p0, LB6/N0;->e:LB6/i;

    iget-object v5, p0, LB6/N0;->f:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, LB6/e;->B0(LB6/e;ILjava/lang/String;Ljava/lang/String;LB6/i;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
