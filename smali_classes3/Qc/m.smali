.class public final synthetic LQc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LQc/n;


# direct methods
.method public synthetic constructor <init>(LQc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/m;->a:LQc/n;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LQc/m;->a:LQc/n;

    invoke-static {v0, p1}, LQc/n;->a(LQc/n;Ljava/lang/Exception;)V

    return-void
.end method
