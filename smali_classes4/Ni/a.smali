.class public final synthetic LNi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LDh/t;

.field public final synthetic b:Lpc/b;

.field public final synthetic c:LNi/c;


# direct methods
.method public synthetic constructor <init>(LDh/t;Lpc/b;LNi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/a;->a:LDh/t;

    iput-object p2, p0, LNi/a;->b:Lpc/b;

    iput-object p3, p0, LNi/a;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LNi/a;->a:LDh/t;

    iget-object v1, p0, LNi/a;->b:Lpc/b;

    iget-object v2, p0, LNi/a;->c:LNi/c;

    invoke-static {v0, v1, v2, p1}, LNi/c;->s(LDh/t;Lpc/b;LNi/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
