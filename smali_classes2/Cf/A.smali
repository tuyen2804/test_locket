.class public final synthetic LCf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LCf/C;


# direct methods
.method public synthetic constructor <init>(LCf/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/A;->a:LCf/C;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LCf/A;->a:LCf/C;

    invoke-static {v0, p1}, LCf/C;->k(LCf/C;Ljava/lang/Exception;)V

    return-void
.end method
