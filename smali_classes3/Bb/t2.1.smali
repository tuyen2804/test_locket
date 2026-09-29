.class public final synthetic LBb/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public synthetic a:LBb/u2;

.field public synthetic b:J


# direct methods
.method public synthetic constructor <init>(LBb/u2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/t2;->a:LBb/u2;

    iput-wide p2, p0, LBb/t2;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LBb/t2;->a:LBb/u2;

    iget-wide v1, p0, LBb/t2;->b:J

    invoke-virtual {v0, v1, v2, p1}, LBb/u2;->c(JLjava/lang/Exception;)V

    return-void
.end method
