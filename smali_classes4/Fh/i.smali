.class public final synthetic LFh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFh/j;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(LFh/j;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/i;->a:LFh/j;

    iput p2, p0, LFh/i;->b:I

    iput-object p3, p0, LFh/i;->c:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LFh/i;->a:LFh/j;

    iget v1, p0, LFh/i;->b:I

    iget-object v2, p0, LFh/i;->c:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, LFh/j;->b(LFh/j;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
