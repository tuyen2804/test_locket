.class public final synthetic Lei/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LDh/t;


# direct methods
.method public synthetic constructor <init>(LDh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/f;->a:LDh/t;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lei/f;->a:LDh/t;

    invoke-static {v0, p1}, Lei/h$a;->b(LDh/t;Ljava/lang/Exception;)V

    return-void
.end method
