.class public final LBb/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:LBb/B5;


# direct methods
.method public constructor <init>(LBb/B5;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, LBb/D5;->a:Landroid/content/ComponentName;

    iput-object p1, p0, LBb/D5;->b:LBb/B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/D5;->b:LBb/B5;

    iget-object v0, v0, LBb/B5;->c:LBb/e5;

    iget-object v1, p0, LBb/D5;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, LBb/e5;->D(LBb/e5;Landroid/content/ComponentName;)V

    return-void
.end method
