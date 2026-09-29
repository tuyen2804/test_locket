.class public final synthetic LAd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LAd/m0;

.field public final synthetic b:LAd/i0;


# direct methods
.method public synthetic constructor <init>(LAd/m0;LAd/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/k0;->a:LAd/m0;

    iput-object p2, p0, LAd/k0;->b:LAd/i0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LAd/k0;->a:LAd/m0;

    iget-object v1, p0, LAd/k0;->b:LAd/i0;

    invoke-static {v0, v1, p1}, LAd/m0;->a(LAd/m0;LAd/i0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
