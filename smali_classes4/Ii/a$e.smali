.class public final LIi/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIi/a;

.field public final synthetic b:LOh/d;


# direct methods
.method public constructor <init>(LIi/a;LOh/d;)V
    .locals 0

    iput-object p1, p0, LIi/a$e;->a:LIi/a;

    iput-object p2, p0, LIi/a$e;->b:LOh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, LDh/t;

    iget-object v0, p0, LIi/a$e;->a:LIi/a;

    invoke-static {v0, p1}, LIi/a;->s(LIi/a;LDh/t;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LIi/a$a;

    iget-object v2, p0, LIi/a$e;->b:LOh/d;

    iget-object v3, p0, LIi/a$e;->a:LIi/a;

    invoke-direct {v1, p1, v2, v3}, LIi/a$a;-><init>(LDh/t;LOh/d;LIi/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LIi/a$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
