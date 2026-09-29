.class public LB4/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LB4/q$b;

.field public final e:Landroid/os/Bundle;

.field public final f:LB4/f$n;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;Ljava/lang/String;IILandroid/os/Bundle;LB4/f$n;)V
    .locals 0

    iput-object p1, p0, LB4/f$f;->h:LB4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB4/f$f;->g:Ljava/util/HashMap;

    iput-object p2, p0, LB4/f$f;->a:Ljava/lang/String;

    iput p3, p0, LB4/f$f;->b:I

    iput p4, p0, LB4/f$f;->c:I

    new-instance p1, LB4/q$b;

    invoke-direct {p1, p2, p3, p4}, LB4/q$b;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LB4/f$f;->d:LB4/q$b;

    iput-object p5, p0, LB4/f$f;->e:Landroid/os/Bundle;

    iput-object p6, p0, LB4/f$f;->f:LB4/f$n;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, LB4/f$f;->h:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$f$a;

    invoke-direct {v1, p0}, LB4/f$f$a;-><init>(LB4/f$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
