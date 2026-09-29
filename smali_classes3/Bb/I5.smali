.class public final synthetic LBb/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/J5;

.field public synthetic b:LBb/w2;

.field public synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(LBb/J5;LBb/w2;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/I5;->a:LBb/J5;

    iput-object p2, p0, LBb/I5;->b:LBb/w2;

    iput-object p3, p0, LBb/I5;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/I5;->a:LBb/J5;

    iget-object v1, p0, LBb/I5;->b:LBb/w2;

    iget-object v2, p0, LBb/I5;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, LBb/J5;->e(LBb/w2;Landroid/app/job/JobParameters;)V

    return-void
.end method
