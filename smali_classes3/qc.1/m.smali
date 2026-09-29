.class public final Lqc/m;
.super Lqc/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqc/j;

.field public final synthetic c:Lqc/t;


# direct methods
.method public constructor <init>(Lqc/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lqc/j;)V
    .locals 0

    iput-object p1, p0, Lqc/m;->c:Lqc/t;

    iput-object p3, p0, Lqc/m;->b:Lqc/j;

    invoke-direct {p0, p2}, Lqc/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqc/m;->c:Lqc/t;

    iget-object v1, p0, Lqc/m;->b:Lqc/j;

    invoke-static {v0, v1}, Lqc/t;->m(Lqc/t;Lqc/j;)V

    return-void
.end method
